# Depuración de programas Erlang

## Programación Lógica y Funcional · TecNM Tijuana

Guía autocontenida para depurar código Erlang en la shell (`erl`), sin
depender del debugger gráfico — el nodo del curso (AWS Academy, ARM64) se
compila **sin wxWidgets** (ver [`instalacion/03_erlang.md`](../instalacion/03_erlang.md)),
así que las herramientas GUI (`debugger:start()`, `observer:start()`) no
están disponibles ahí. Todo lo de esta guía funciona por SSH en texto plano,
que es también como se depura en producción real (no hay pantalla en un
servidor).

Requisito: Erlang/OTP 26+ instalado — ver [`instalacion/03_erlang.md`](../instalacion/03_erlang.md).

---

## 1 · Compilar y ejecutar `holamundo.erl`

```bash
cd debugger
erl
```

Dentro de la shell de Erlang:

```erlang
1> c(holamundo).
{ok,holamundo}
2> holamundo:main().
Hola, Mundo!
Hola, Ana! Tienes 20 años (0 meses/año).
ok
```

`c/1` compila y carga el módulo en la shell activa — es el ciclo
compilar→probar más rápido que existe, no necesitas `rebar3` para esto.

---

## 2 · Provocar y leer el error

`saluda_con_edad/2` tiene un bug intencional: si `Edad` es `0`, la expresión
`Edad rem Edad` es `0 rem 0`, y `12 div 0` lanza `badarith`.

```erlang
3> holamundo:saluda_con_edad(<<"Beto">>, 0).
** exception error: an error occurred when evaluating an arithmetic expression
     in function  holamundo:saluda_con_edad/2 (holamundo.erl, line 30)
```

**Cómo leer este stacktrace:**

| Parte | Significado |
|---|---|
| `exception error` | Falló en tiempo de ejecución, no en compilación |
| `arithmetic expression` | Clase del error — aquí `badarith` (división entre cero, overflow, etc.) |
| `holamundo:saluda_con_edad/2` | Función exacta y **aridad** donde ocurrió |
| `(holamundo.erl, line 30)` | Línea exacta en el fuente — siempre revisa esto primero |

Este es el punto de partida real de cualquier sesión de depuración en Erlang:
**el stacktrace ya te dice dónde mirar.** No adivines, léelo completo.

---

## 3 · Herramientas de depuración, de más simple a más potente

### 3.1 · `io:format/2` (el "print debugging" de toda la vida)

Sigue siendo la herramienta #1 en la industria porque es inmediata y no
requiere configuración:

```erlang
saluda_con_edad(Nombre, Edad) ->
    io:format("DEBUG: Nombre=~p Edad=~p~n", [Nombre, Edad]),
    MesesPorAnio = 12 div (Edad rem Edad),
    ...
```

Recompila con `c(holamundo)` y vuelve a llamar la función para ver los
valores justo antes de que truene.

### 3.2 · `try ... catch` para aislar el error sin tumbar el proceso

```erlang
4> try holamundo:saluda_con_edad(<<"Beto">>, 0) of
4>     Resultado -> Resultado
4> catch
4>     Clase:Razon:Stack ->
4>         io:format("Atrapado ~p:~p~n~p~n", [Clase, Razon, Stack])
4> end.
Atrapado error:badarith
[{holamundo,saluda_con_edad,2,[{file,"holamundo.erl"},{line,30}]}, ...]
ok
```

`Clase:Razon:Stack` (sintaxis OTP 21+) te da el stacktrace completo incluso
dentro del `catch`, sin necesitar `erlang:get_stacktrace/0` (deprecado).

> **Nota profesional:** en Erlang **no envuelvas todo en `try/catch`** para
> "que no truene". La filosofía del lenguaje es *"let it crash"*: dejas que
> el proceso muera y un **supervisor** lo reinicia limpio. `try/catch` se usa
> quirúrgicamente, solo donde de verdad puedes recuperarte (ej. reintentar
> una conexión de red), no como red de seguridad genérica.

### 3.3 · `dbg` — rastreo de llamadas sin modificar el código

`dbg` traza funciones **en vivo**, sin recompilar ni tocar el código fuente.
Es la herramienta que se usa para depurar procesos que ya están corriendo
(incluido en producción, con cuidado):

```erlang
5> dbg:tracer().
{ok,<0.90.0>}
6> dbg:p(all, c).
{ok,[...]}
7> dbg:tpl(holamundo, saluda_con_edad, x).
{ok,[...]}
8> holamundo:saluda_con_edad(<<"Beto">>, 5).
(<0.85.0>) call holamundo:saluda_con_edad(<<"Beto">>,5)
(<0.85.0>) returned from holamundo:saluda_con_edad/2 -> <<"Hola, Beto! ...">>
9> dbg:stop_clear().
```

| Llamada | Qué hace |
|---|---|
| `dbg:tracer()` | Levanta el proceso que recibe e imprime los eventos de traza |
| `dbg:p(all, c)` | Traza llamadas (`c`) en todos los procesos (`all`) |
| `dbg:tpl(Mod, Fun, x)` | Traza `Mod:Fun` con *match spec* `x` (argumentos y retorno) |
| `dbg:stop_clear()` | Apaga el tracer y limpia los patrones — **siempre córrelo al terminar** |

### 3.4 · La shell como depurador: `v/1`, `rr/1`, `rp/1`, `f/0`

```erlang
10> f().                          %% olvida todos los bindings de la shell
11> rr("holamundo.erl").          %% importa definiciones de record del módulo
12> R = holamundo:saluda(<<"X">>).
13> rp(R).                        %% imprime R con formato "bonito"
14> v(12).                        %% recupera el valor devuelto por la línea 12
```

### 3.5 · EUnit — depuración reproducible (recomendado antes que dbg)

En la práctica profesional, **antes de rastrear a mano**, escribes un caso
de prueba que reproduce el bug de forma determinista:

```erlang
-module(holamundo_tests).
-include_lib("eunit/include/eunit.hrl").

edad_cero_no_debe_tronar_test() ->
    ?assertException(error, badarith, holamundo:saluda_con_edad(<<"X">>, 0)).
```

```bash
rebar3 eunit
```

Esto documenta el bug, evita que regrese (regresión), y es lo primero que
revisa un compañero de equipo en lugar de pedirte que le expliques qué
pasó en tu sesión de shell.

### 3.6 · `observer_cli` — monitoreo en texto (alternativa a `observer` GUI)

En un servidor remoto sin GUI, `observer_cli` (librería de Hex) da la misma
visibilidad que `observer:start()` (procesos, memoria, colas de mensajes)
pero en modo texto sobre SSH. Agrégalo como dependencia en `rebar.config`
si tu proyecto crece a supervisores y múltiples procesos (unidad 4).

---

## 4 · Recomendaciones profesionales

| Recomendación | Por qué |
|---|---|
| Lee el stacktrace completo antes de tocar código | Erlang casi siempre te dice la línea y función exactas |
| Prefiere EUnit a depuración manual repetida | Un test reproduce el bug una vez; una sesión de shell se pierde al cerrarla |
| No uses `try/catch` como red de seguridad genérica | Rompe "let it crash"; oculta bugs que un supervisor manejaría mejor |
| Usa `dbg` para procesos vivos, no para bugs de lógica simple | Es rastreo en producción; para lógica pura, un test unitario es más rápido |
| Nunca dejes `dbg:tracer()` corriendo sin `dbg:stop_clear()` | Un tracer olvidado degrada el rendimiento del nodo |
| Registra con el módulo `logger` (OTP 21+), no con `io:format` en código productivo | `io:format` es para depurar en la shell; `logger` da niveles, formato y salida configurable en producción |
| En servidores remotos, usa `observer_cli` en vez del `observer` GUI | No requiere wxWidgets ni X11 forwarding sobre SSH |

---

## 5 · Solución de problemas

| Síntoma | Causa / solución |
|---|---|
| `debugger:start()` falla o no abre ventana | El OTP del curso se compiló sin wxWidgets (ver `instalacion/03_erlang.md`); usa `dbg` o EUnit en su lugar |
| `observer:start()` falla igual | Misma causa — usa `observer_cli` (Hex) sobre SSH |
| `dbg:tpl/3` no imprime nada | Falta `dbg:p(all, c)` antes, o el tracer no se levantó con `dbg:tracer()` |
| La shell se queda "trabada" tras un `dbg` mal configurado | `dbg:stop_clear().` y, si no responde, cierra y abre `erl` de nuevo |
| `c(holamundo)` da `error` en vez de `{ok, holamundo}` | Hay un error de sintaxis; revisa la línea que reporta el compilador antes de seguir |
