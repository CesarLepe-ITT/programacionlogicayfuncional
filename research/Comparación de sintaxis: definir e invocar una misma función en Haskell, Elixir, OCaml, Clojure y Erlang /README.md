# Comparación de sintaxis: definir e invocar una misma función en Haskell, Elixir, OCaml, Clojure y Erlang

**Autor:** Torres Moreno, Diego Antonio  
**Curso:** Programación Lógica y Funcional 2026 "B" — Grupo 2pm  
**Tema #12**

## Introducción

La sintaxis de un lenguaje de programación es la interfaz principal entre el programador y la máquina. En el paradigma funcional, donde las funciones son como ciudadanos de primera clase, comprender cómo se definen y se invocan es fundamental para entender las diferencias filosóficas entre lenguajes. Haskell, Elixir, OCaml, Clojure y Erlang, aunque comparten un núcleo funcional, difieren radicalmente en su sintaxis: desde la notación matemática de Haskell, pasando por la limpieza de Elixir, la concisión de OCaml, la homogeneidad de los S-expressions de Clojure, hasta la herencia Prolog de Erlang. Este documento compara la sintaxis de una misma función en los cinco lenguajes, analizando tanto la definición como la invocación, y extrayendo conclusiones sobre cómo la sintaxis refleja la filosofía de cada comunidad.

## Desarrollo técnico

### 1. La función de referencia: factorial

Para que la comparación sea justa, se define la misma función matemática en los cinco lenguajes: el **factorial de un número entero no negativo**, definido recursivamente como `fact(n) = n * fact(n-1)` con `fact(0) = 1`. Se muestran tanto la **definición** como la **invocación** en cada lenguaje.

### 2. Haskell

Haskell utiliza una sintaxis matemática minimalista. La definición se escribe con ecuaciones, sin paréntesis para los argumentos, y la aplicación de funciones se realiza por yuxtaposición (espacio).

```haskell
-- Definición
fact :: Integer -> Integer
fact 0 = 1
fact n = n * fact (n - 1)

-- Invocación
main :: IO ()
main = print (fact 5)   -- 120
```

#### Características clave:

* Tipos explícitos opcionales (fact :: Integer -> Integer), aunque el compilador los infiere.

* Uso de pattern matching en la definición (fact 0 = ..., fact n = ...).

* La aplicación es fact 5, sin paréntesis. Los paréntesis solo se usan para agrupar expresiones: fact (n - 1).

* La función es currificada por defecto: fact puede recibir un argumento y devolver una función.

### 3. Elixir

Elixir, influenciado por Ruby y Erlang, agrupa funciones en módulos. La definición usa def y las cláusulas se separan con do...end.

```elixir
# Definición
defmodule Math do
  def fact(0), do: 1
  def fact(n) when n > 0 do
    n * fact(n - 1)
  end
end

# Invocación
IO.puts Math.fact(5)   # 120
```

#### Características clave:

* Las funciones se definen dentro de módulos (defmodule).

* La invocación requiere el nombre del módulo: Math.fact(5).

* Se pueden definir múltiples cláusulas con pattern matching y guardas (when n > 0).

* Sintaxis de una línea (do: 1) o de bloque (do ... end).

* Funciones anónimas se invocan con un punto: fun.(arg).

### 4. OCaml

OCaml es un lenguaje de la familia ML, con tipado estático e inferencia. La definición usa let y let rec para funciones recursivas.

```ocaml
(* Definición *)
let rec fact n =
  if n = 0 then 1
  else n * fact (n - 1)

(* Invocación *)
let () = print_int (fact 5)   (* 120 *)
```

#### Características clave:

* Uso de let rec para recursión (sin rec, la función no puede llamarse a sí misma).

* No hay palabra clave def ni function; todo es una expresión let.

* La aplicación es por yuxtaposición: fact 5, sin paréntesis.

* Los paréntesis se usan para agrupar: fact (n - 1).

* El tipo se infiere: fact : int -> int.

### 5. Clojure

Clojure es un dialecto de Lisp que utiliza S-expressions. La definición usa defn y la invocación coloca la función en la primera posición de una lista.

```clojure
;; Definición
(defn fact [n]
  (if (= n 0)
    1
    (* n (fact (- n 1)))))

;; Invocación
(println (fact 5))   ; 120
```

#### Características clave:

* Sintaxis de paréntesis anidados (S-expressions).

* Los argumentos se declaran en un vector: [n].

* La invocación es (fact 5); la función siempre va primero.

* No hay distinción entre expresión y sentencia; todo devuelve un valor.

* La recursión se puede optimizar con recur para evitar desbordamiento de pila.

### 6. Erlang

Erlang comparte con Elixir el módulo y la sintaxis de cláusulas, pero con una sintaxis más antigua, heredada de Prolog. Las funciones se definen con múltiples cláusulas separadas por ; y terminadas en punto (.).

```erlang
%% Definición
-module(factorial).
-export([fact/1]).

fact(0) -> 1;
fact(N) when N > 0 ->
    N * fact(N - 1).

%% Invocación
%% factorial:fact(5).  -> 120
```

#### Características clave:

* El módulo se declara con -module(...) y se exportan funciones con -export([...]).

* Cada cláusula termina en ; excepto la última, que termina en punto (.).

* La invocación externa es factorial:fact(5).

* Las guardas se escriben con when.

* La recursión de cola es fundamental y el compilador la optimiza.

### 7. Tabla comparativa de sintaxis

| Aspecto | Haskell | Elixir | OCaml | Clojure | Erlang |
|:--------|:--------|:-------|:------|:--------|:-------|
| **Palabra clave de definición** | Ecuación (`fact n = ...`) | `def` | `let rec` | `defn` | Cláusulas terminadas en `.` |
| **Módulo obligatorio** | No | Sí (`defmodule`) | No | No | Sí (`-module`) |
| **Invocación** | `fact 5` | `Math.fact(5)` | `fact 5` | `(fact 5)` | `factorial:fact(5)` |
| **Argumentos** | Espacio | Paréntesis | Espacio | Paréntesis | Paréntesis |
| **Recursión** | Natural | Natural | `let rec` | `defn` + `recur` | Natural |
| **Pattern matching** | Sí | Sí | Sí | Sí | Sí |
| **Guardas** | `\|` (en ecuaciones) | `when` | `when` | `:when` (en `cond`) | `when` |
| **Tipado** | Estático, inferido | Dinámico | Estático, inferido | Dinámico | Dinámico |
| **Filosofía sintáctica** | Matemática | Ruby/Erlang | ML | Lisp | Prolog |

## Conclusiones

La comparación revela que la sintaxis de cada lenguaje refleja su historia y su comunidad. Haskell prioriza la elegancia matemática y la composición; Elixir y Erlang apuestan por la claridad modular y la concurrencia; OCaml mantiene la tradición ML de expresividad y tipado fuerte; Clojure abraza la homogeneidad de los S-expressions y la metaprogramación. Para un estudiante de programación funcional, comprender estas diferencias no solo facilita el aprendizaje de nuevos lenguajes, sino que también ayuda a elegir la herramienta adecuada según el problema: Haskell para razonamiento puro, Elixir/Erlang para sistemas distribuidos y tolerantes a fallos, OCaml para aplicaciones financieras de alto rendimiento, y Clojure para procesamiento de datos con inmutabilidad.

## Bibliografía (formato IEEE)

[1] Haskell.org, "A Gentle Introduction to Haskell: Functions," Haskell 98 Tutorial. [En línea]. Disponible: https://www.haskell.org/tutorial/functions.html

[2] Elixir Lang, "Modules and functions," Elixir Documentation. [En línea]. Disponible: https://hexdocs.pm/elixir/modules-and-functions.html

[3] OCaml.org, "Values and Functions," OCaml Documentation. [En línea]. Disponible: https://ocaml.org/docs/values-and-functions

[4] Clojure.org, "Learn Clojure - Functions," Clojure Guides. [En línea]. Disponible: https://clojure.org/guides/learn/functions

[5] Erlang.org, "Functions," Erlang Reference Manual. [En línea]. Disponible: https://www.erlang.org/doc/reference_manual/functions.html

[6] Wikipedia, "Comparison of functional programming languages," Wikipedia. [En línea]. Disponible: https://en.wikipedia.org/wiki/Comparison_of_functional_programming_languages
