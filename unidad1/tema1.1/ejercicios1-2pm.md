# Ejercicios 1 — Introducción a Erlang (Grupo 2pm)

10 ejercicios introductorios de Erlang por estudiante, distintos de los de `ejercicios1-4pm.md` (records, comprensión de listas, funciones anónimas, `if`, guards múltiples), para practicarse en el shell `erl` de una instancia Ubuntu de AWS Academy EC2. Cada estudiante tiene valores personalizados (semilla = número de lista) para evitar que las soluciones sean copiables entre compañeros.

### 1. CASTRO REYES, LIZETH ROXANA

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `1 rem 3 =:= 0 andalso 1 > 5` y `1 < 5 orelse 1 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "lizeth", edad = 19, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 4)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [1, 2, 3, 4, 5]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 1 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 3)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([1, 8, -2, 3])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-7` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(11)`. |
| 10 | Módulo propio | Crea el módulo `castro.erl` con `-module(castro).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(castro).` y ejecuta `castro:saludo()` y `castro:suma(1, 2)`. |

### 2. CRUZ RANGEL, RAUL ANTONIO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `2 rem 3 =:= 0 andalso 2 > 5` y `2 < 5 orelse 2 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "raul", edad = 20, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 5)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [2, 3, 4, 5, 6]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 2 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 4)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([2, 9, -1, 4])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-6` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(12)`. |
| 10 | Módulo propio | Crea el módulo `cruz.erl` con `-module(cruz).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(cruz).` y ejecuta `cruz:saludo()` y `cruz:suma(2, 3)`. |

### 3. DANIELS CEBALLOS, AXEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `3 rem 3 =:= 0 andalso 3 > 5` y `3 < 5 orelse 3 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "axel", edad = 21, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 6)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [3, 4, 5, 6, 7]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 3 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 5)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([3, 10, 0, 5])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-5` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(13)`. |
| 10 | Módulo propio | Crea el módulo `daniels.erl` con `-module(daniels).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(daniels).` y ejecuta `daniels:saludo()` y `daniels:suma(3, 4)`. |

### 4. DURAN PONCE, LUIS ADAO LEONEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `4 rem 3 =:= 0 andalso 4 > 5` y `4 < 5 orelse 4 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "luis", edad = 22, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 7)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [4, 5, 6, 7, 8]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 4 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 2)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([4, 11, 1, 6])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-4` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(14)`. |
| 10 | Módulo propio | Crea el módulo `duran.erl` con `-module(duran).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(duran).` y ejecuta `duran:saludo()` y `duran:suma(4, 5)`. |

### 5. GALLEGOS HERNANDEZ, LEONARDO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `5 rem 3 =:= 0 andalso 5 > 5` y `5 < 5 orelse 5 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "leonardo", edad = 23, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 3)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [5, 6, 7, 8, 9]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 5 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 3)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([5, 12, 2, 7])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-3` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(15)`. |
| 10 | Módulo propio | Crea el módulo `gallegos.erl` con `-module(gallegos).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(gallegos).` y ejecuta `gallegos:saludo()` y `gallegos:suma(5, 6)`. |

### 6. ORENDAIN CAMACHO, DIEGO ALEJANDRO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `6 rem 3 =:= 0 andalso 6 > 5` y `6 < 5 orelse 6 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "diego", edad = 24, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 4)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [6, 7, 8, 9, 10]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 6 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 4)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([6, 13, 3, 8])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-2` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(16)`. |
| 10 | Módulo propio | Crea el módulo `orendain.erl` con `-module(orendain).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(orendain).` y ejecuta `orendain:saludo()` y `orendain:suma(6, 7)`. |

### 7. PECH GONZALEZ, LUIS ARIEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `7 rem 3 =:= 0 andalso 7 > 5` y `7 < 5 orelse 7 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "luis", edad = 25, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 5)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [7, 8, 9, 10, 11]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 7 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 5)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([7, 14, 4, 9])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-1` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(17)`. |
| 10 | Módulo propio | Crea el módulo `pech.erl` con `-module(pech).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(pech).` y ejecuta `pech:saludo()` y `pech:suma(7, 8)`. |

### 8. PEREZ LOPEZ, CARLOS IVAN

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `8 rem 3 =:= 0 andalso 8 > 5` y `8 < 5 orelse 8 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "carlos", edad = 26, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 6)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [8, 9, 10, 11, 12]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 8 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 2)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([8, 15, 5, 10])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `0` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(18)`. |
| 10 | Módulo propio | Crea el módulo `perez.erl` con `-module(perez).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(perez).` y ejecuta `perez:saludo()` y `perez:suma(8, 9)`. |

### 9. RODRIGUEZ MENDIVIL, FABIAN OSVALDO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `9 rem 3 =:= 0 andalso 9 > 5` y `9 < 5 orelse 9 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "fabian", edad = 27, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 7)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [9, 10, 11, 12, 13]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 9 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 3)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([9, 16, 6, 11])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `1` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(19)`. |
| 10 | Módulo propio | Crea el módulo `rodriguez_mendivil.erl` con `-module(rodriguez_mendivil).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(rodriguez_mendivil).` y ejecuta `rodriguez_mendivil:saludo()` y `rodriguez_mendivil:suma(9, 10)`. |

### 10. RODRIGUEZ PERAZA, CARLOS ELIAB

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `10 rem 3 =:= 0 andalso 10 > 5` y `10 < 5 orelse 10 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "carlos", edad = 28, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 3)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [10, 11, 12, 13, 14]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 10 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 4)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([10, 17, 7, 12])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `2` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(20)`. |
| 10 | Módulo propio | Crea el módulo `rodriguez_peraza.erl` con `-module(rodriguez_peraza).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(rodriguez_peraza).` y ejecuta `rodriguez_peraza:saludo()` y `rodriguez_peraza:suma(10, 11)`. |

### 11. RUIZ SANCHEZ, JOSE MANUEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `11 rem 3 =:= 0 andalso 11 > 5` y `11 < 5 orelse 11 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "jose", edad = 29, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 4)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [11, 12, 13, 14, 15]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 11 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 5)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([11, 18, 8, 13])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `3` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(21)`. |
| 10 | Módulo propio | Crea el módulo `ruiz.erl` con `-module(ruiz).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(ruiz).` y ejecuta `ruiz:saludo()` y `ruiz:suma(11, 12)`. |

### 12. TORRES MORENO, DIEGO ANTONIO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `12 rem 3 =:= 0 andalso 12 > 5` y `12 < 5 orelse 12 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "diego", edad = 30, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 5)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [12, 13, 14, 15, 16]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 12 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 2)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([12, 19, 9, 14])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `4` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(22)`. |
| 10 | Módulo propio | Crea el módulo `torres.erl` con `-module(torres).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(torres).` y ejecuta `torres:saludo()` y `torres:suma(12, 13)`. |

### 13. VALDEZ AMPARO, ANDRES CARLOS

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `13 rem 3 =:= 0 andalso 13 > 5` y `13 < 5 orelse 13 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "andres", edad = 31, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 6)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [13, 14, 15, 16, 17]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 13 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 3)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([13, 20, 10, 15])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `5` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(23)`. |
| 10 | Módulo propio | Crea el módulo `valdez_amparo_andres.erl` con `-module(valdez_amparo_andres).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(valdez_amparo_andres).` y ejecuta `valdez_amparo_andres:saludo()` y `valdez_amparo_andres:suma(13, 14)`. |

### 14. VALDEZ AMPARO, RICARDO DAVID

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `14 rem 3 =:= 0 andalso 14 > 5` y `14 < 5 orelse 14 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "ricardo", edad = 32, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 7)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [14, 15, 16, 17, 18]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 14 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 4)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([14, 21, 11, 16])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `6` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(24)`. |
| 10 | Módulo propio | Crea el módulo `valdez_amparo_ricardo.erl` con `-module(valdez_amparo_ricardo).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(valdez_amparo_ricardo).` y ejecuta `valdez_amparo_ricardo:saludo()` y `valdez_amparo_ricardo:suma(14, 15)`. |

### 15. VILLALOBOS LEON, CESAR ALEJANDRO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `15 rem 3 =:= 0 andalso 15 > 5` y `15 < 5 orelse 15 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "cesar", edad = 33, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 3)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [15, 16, 17, 18, 19]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 15 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 5)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([15, 22, 12, 17])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `7` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(25)`. |
| 10 | Módulo propio | Crea el módulo `villalobos.erl` con `-module(villalobos).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(villalobos).` y ejecuta `villalobos:saludo()` y `villalobos:suma(15, 16)`. |

### 16. VILLANUEVA BARAJAS, JOSUE

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Operadores booleanos | Evalúa en el shell `16 rem 3 =:= 0 andalso 16 > 5` y `16 < 5 orelse 16 rem 2 =:= 0`. |
| 2 | Records | Define `-record(alumno, {nombre, edad, grupo}).`, crea `#alumno{nombre = "josue", edad = 34, grupo = "2pm"}` y extrae el campo `edad` con `Reg#alumno.edad`. |
| 3 | Comprensión de listas | Calcula `Cuadrados = [X*X \|\| X <- lists:seq(1, 4)]` y obtén su longitud con `length/1` (longitud = 3 + (N rem 5)). |
| 4 | Pattern matching en listas | Dada `Lista = [16, 17, 18, 19, 20]`, usa `[H\|T] = Lista` para extraer la cabeza, y `[H2\|_] = T` para el segundo elemento. |
| 5 | Función anónima | Escribe `Escalar = fun(X) -> X * 16 end.` y aplícala con `lists:map(Escalar, [1, 2, 3])`. |
| 6 | Recursión — potencia | Implementa `potencia/2` (recursivo, `potencia(_, 0) -> 1`) y evalúa `potencia(2, 2)` (2 + (N rem 4)). |
| 7 | Recursión sobre listas — máximo | Implementa `maximo/1` (sin usar `lists:max/1`) y evalúa `maximo([16, 23, 13, 18])`. |
| 8 | Expresión `if` | Escribe `signo(N)` usando `if` (no `case`) para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `8` (V = N - 8). |
| 9 | Guards múltiples | Escribe `categoria(Edad)` con guards para `nino` (`Edad < 13`), `adolescente` (`Edad >= 13, Edad < 18`) y `adulto` (`Edad >= 18`); evalúa `categoria(26)`. |
| 10 | Módulo propio | Crea el módulo `villanueva.erl` con `-module(villanueva).` y `-export([saludo/0, suma/2]).` (`suma(A, B) -> A + B.`), compílalo con `c(villanueva).` y ejecuta `villanueva:saludo()` y `villanueva:suma(16, 17)`. |
