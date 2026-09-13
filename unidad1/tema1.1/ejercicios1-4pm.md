# Ejercicios 1 — Introducción a Erlang (Grupo 4pm)

10 ejercicios introductorios de Erlang por estudiante, para practicarse en el shell `erl` de una instancia Ubuntu de AWS Academy EC2. Cada estudiante tiene valores personalizados (semilla = número de lista) para evitar que las soluciones sean copiables entre compañeros.

### 1. AGUILAR AGUILAR, LUIS DANIEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(1 * 7) + 25` y `1 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, luis, 1, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Erlang", "Prolog", "OCaml", "Haskell"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {4, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(1)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (1 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (1 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-19` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(1)`. |
| 10 | Módulo propio | Crea el módulo `aguilar.erl` con `-module(aguilar).` y `-export([saludo/0]).`, compílalo con `c(aguilar).` y ejecuta `aguilar:saludo()`. |

### 2. AGUIRRE DAVILA, HUGO IRAM

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(2 * 7) + 25` y `2 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, hugo, 2, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Prolog", "OCaml", "Haskell", "Clojure", "Elixir"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {5, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(2)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (2 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (2 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-18` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(2)`. |
| 10 | Módulo propio | Crea el módulo `aguirre.erl` con `-module(aguirre).` y `-export([saludo/0]).`, compílalo con `c(aguirre).` y ejecuta `aguirre:saludo()`. |

### 3. BALLESTEROS CRUZ, ALDO JUVENTINO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(3 * 7) + 25` y `3 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, aldo, 3, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["OCaml", "Haskell", "Clojure", "Elixir", "Scala", "Gleam"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {6, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(3)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (3 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (3 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-17` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(3)`. |
| 10 | Módulo propio | Crea el módulo `ballesteros.erl` con `-module(ballesteros).` y `-export([saludo/0]).`, compílalo con `c(ballesteros).` y ejecuta `ballesteros:saludo()`. |

### 4. BARAJAS CARPIO, ENRIQUE

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(4 * 7) + 25` y `4 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, enrique, 4, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Haskell", "Clojure", "Elixir"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {7, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(4)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (4 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (4 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-16` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(4)`. |
| 10 | Módulo propio | Crea el módulo `barajas.erl` con `-module(barajas).` y `-export([saludo/0]).`, compílalo con `c(barajas).` y ejecuta `barajas:saludo()`. |

### 5. BARBOZA CARBALLO, DIEGO ANTONIO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(5 * 7) + 25` y `5 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, diego, 5, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Clojure", "Elixir", "Scala", "Gleam"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {8, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(5)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (5 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (5 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-15` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(5)`. |
| 10 | Módulo propio | Crea el módulo `barboza.erl` con `-module(barboza).` y `-export([saludo/0]).`, compílalo con `c(barboza).` y ejecuta `barboza:saludo()`. |

### 6. BOJORQUEZ VALDEZ, VICTOR MANUEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(6 * 7) + 25` y `6 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, victor, 6, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Elixir", "Scala", "Gleam", "FSharp", "Racket"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {9, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(6)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (6 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (6 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-14` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(6)`. |
| 10 | Módulo propio | Crea el módulo `bojorquez.erl` con `-module(bojorquez).` y `-export([saludo/0]).`, compílalo con `c(bojorquez).` y ejecuta `bojorquez:saludo()`. |

### 7. CAMACHO OTAÑEZ, JUAN PABLO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(7 * 7) + 25` y `7 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, juan, 7, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Scala", "Gleam", "FSharp", "Racket", "Scheme", "Datalog"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {3, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(7)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (7 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (7 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-13` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(7)`. |
| 10 | Módulo propio | Crea el módulo `camacho.erl` con `-module(camacho).` y `-export([saludo/0]).`, compílalo con `c(camacho).` y ejecuta `camacho:saludo()`. |

### 8. CAMARILLO MOLINA, CRISTIAN

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(8 * 7) + 25` y `8 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, cristian, 8, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Gleam", "FSharp", "Racket"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {4, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(8)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (8 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (8 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-12` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(8)`. |
| 10 | Módulo propio | Crea el módulo `camarillo.erl` con `-module(camarillo).` y `-export([saludo/0]).`, compílalo con `c(camarillo).` y ejecuta `camarillo:saludo()`. |

### 9. COTA HERNANDEZ, CHRISTIAN ARMANDO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(9 * 7) + 25` y `9 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, christian, 9, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["FSharp", "Racket", "Scheme", "Datalog"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {5, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(9)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (9 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (9 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-11` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(9)`. |
| 10 | Módulo propio | Crea el módulo `cota.erl` con `-module(cota).` y `-export([saludo/0]).`, compílalo con `c(cota).` y ejecuta `cota:saludo()`. |

### 10. CRUZ SANCHEZ, KEVIN ALFREDO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(10 * 7) + 25` y `10 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, kevin, 10, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Racket", "Scheme", "Datalog", "Clingo", "Erlang"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {6, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(10)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (10 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (10 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-10` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(10)`. |
| 10 | Módulo propio | Crea el módulo `cruz.erl` con `-module(cruz).` y `-export([saludo/0]).`, compílalo con `c(cruz).` y ejecuta `cruz:saludo()`. |

### 11. CUEVAS MARQUEZ, PABLO ANGEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(11 * 7) + 25` y `11 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, pablo, 11, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Scheme", "Datalog", "Clingo", "Erlang", "Prolog", "OCaml"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {7, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(11)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (11 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (11 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-9` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(11)`. |
| 10 | Módulo propio | Crea el módulo `cuevas.erl` con `-module(cuevas).` y `-export([saludo/0]).`, compílalo con `c(cuevas).` y ejecuta `cuevas:saludo()`. |

### 12. DEL ANGEL DEL ANGEL, EMMANUEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(12 * 7) + 25` y `12 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, emmanuel, 12, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Datalog", "Clingo", "Erlang"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {8, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(12)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (12 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (12 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-8` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(12)`. |
| 10 | Módulo propio | Crea el módulo `delangel.erl` con `-module(delangel).` y `-export([saludo/0]).`, compílalo con `c(delangel).` y ejecuta `delangel:saludo()`. |

### 13. ESPAÑA PEREZ, MIGUEL ANGEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(13 * 7) + 25` y `13 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, miguel, 13, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Clingo", "Erlang", "Prolog", "OCaml"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {9, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(13)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (13 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (13 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-7` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(13)`. |
| 10 | Módulo propio | Crea el módulo `espana.erl` con `-module(espana).` y `-export([saludo/0]).`, compílalo con `c(espana).` y ejecuta `espana:saludo()`. |

### 14. ESTRADA RODRIGUEZ, MELANI

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(14 * 7) + 25` y `14 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, melani, 14, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Erlang", "Prolog", "OCaml", "Haskell", "Clojure"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {3, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(14)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (14 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (14 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-6` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(14)`. |
| 10 | Módulo propio | Crea el módulo `estrada.erl` con `-module(estrada).` y `-export([saludo/0]).`, compílalo con `c(estrada).` y ejecuta `estrada:saludo()`. |

### 15. FUENTES MONTAÑO, AXEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(15 * 7) + 25` y `15 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, axel, 15, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Prolog", "OCaml", "Haskell", "Clojure", "Elixir", "Scala"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {4, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(15)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (15 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (15 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-5` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(15)`. |
| 10 | Módulo propio | Crea el módulo `fuentes.erl` con `-module(fuentes).` y `-export([saludo/0]).`, compílalo con `c(fuentes).` y ejecuta `fuentes:saludo()`. |

### 16. GARCIA CARO, CARLOS ALEJANDRO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(16 * 7) + 25` y `16 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, carlos, 16, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["OCaml", "Haskell", "Clojure"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {5, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(16)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (16 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (16 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-4` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(16)`. |
| 10 | Módulo propio | Crea el módulo `garcia_caro.erl` con `-module(garcia_caro).` y `-export([saludo/0]).`, compílalo con `c(garcia_caro).` y ejecuta `garcia_caro:saludo()`. |

### 17. GARCIA RODRIGUEZ, MARCOS DANIEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(17 * 7) + 25` y `17 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, marcos, 17, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Haskell", "Clojure", "Elixir", "Scala"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {6, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(17)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (17 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (17 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-3` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(17)`. |
| 10 | Módulo propio | Crea el módulo `garcia_rodriguez.erl` con `-module(garcia_rodriguez).` y `-export([saludo/0]).`, compílalo con `c(garcia_rodriguez).` y ejecuta `garcia_rodriguez:saludo()`. |

### 18. GOMEZ CUEVAS, CARLOS

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(18 * 7) + 25` y `18 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, carlos, 18, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Clojure", "Elixir", "Scala", "Gleam", "FSharp"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {7, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(18)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (18 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (18 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-2` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(18)`. |
| 10 | Módulo propio | Crea el módulo `gomez.erl` con `-module(gomez).` y `-export([saludo/0]).`, compílalo con `c(gomez).` y ejecuta `gomez:saludo()`. |

### 19. GONZALEZ CRISTOBAL, OMAR

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(19 * 7) + 25` y `19 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, omar, 19, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Elixir", "Scala", "Gleam", "FSharp", "Racket", "Scheme"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {8, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(19)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (19 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (19 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `-1` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(19)`. |
| 10 | Módulo propio | Crea el módulo `gonzalez.erl` con `-module(gonzalez).` y `-export([saludo/0]).`, compílalo con `c(gonzalez).` y ejecuta `gonzalez:saludo()`. |

### 20. GRANDE ORTEGA, MAIXIMILIANO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(20 * 7) + 25` y `20 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, maiximiliano, 20, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Scala", "Gleam", "FSharp"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {9, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(20)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (20 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (20 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `0` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(20)`. |
| 10 | Módulo propio | Crea el módulo `grande.erl` con `-module(grande).` y `-export([saludo/0]).`, compílalo con `c(grande).` y ejecuta `grande:saludo()`. |

### 21. HERNANDEZ CUADRAS, ANA CECILIA

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(21 * 7) + 25` y `21 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, ana, 21, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Gleam", "FSharp", "Racket", "Scheme"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {3, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(21)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (21 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (21 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `1` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(21)`. |
| 10 | Módulo propio | Crea el módulo `hernandez.erl` con `-module(hernandez).` y `-export([saludo/0]).`, compílalo con `c(hernandez).` y ejecuta `hernandez:saludo()`. |

### 22. LARES MENA, ANGEL FERNANDO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(22 * 7) + 25` y `22 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, angel, 22, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["FSharp", "Racket", "Scheme", "Datalog", "Clingo"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {4, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(22)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (22 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (22 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `2` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(22)`. |
| 10 | Módulo propio | Crea el módulo `lares.erl` con `-module(lares).` y `-export([saludo/0]).`, compílalo con `c(lares).` y ejecuta `lares:saludo()`. |

### 23. LEPE GARCIA, CESAR

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(23 * 7) + 25` y `23 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, cesar, 23, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Racket", "Scheme", "Datalog", "Clingo", "Erlang", "Prolog"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {5, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(23)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (23 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (23 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `3` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(23)`. |
| 10 | Módulo propio | Crea el módulo `lepe.erl` con `-module(lepe).` y `-export([saludo/0]).`, compílalo con `c(lepe).` y ejecuta `lepe:saludo()`. |

### 24. LOPEZ MOLGADO, JORGE LUIS

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(24 * 7) + 25` y `24 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, jorge, 24, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Scheme", "Datalog", "Clingo"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {6, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(24)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (24 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (24 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `4` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(24)`. |
| 10 | Módulo propio | Crea el módulo `lopez.erl` con `-module(lopez).` y `-export([saludo/0]).`, compílalo con `c(lopez).` y ejecuta `lopez:saludo()`. |

### 25. LUIS JUAN CAMACHO, CESAR ADRIAN

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(25 * 7) + 25` y `25 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, cesar, 25, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Datalog", "Clingo", "Erlang", "Prolog"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {7, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(25)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (25 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (25 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `5` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(25)`. |
| 10 | Módulo propio | Crea el módulo `luis.erl` con `-module(luis).` y `-export([saludo/0]).`, compílalo con `c(luis).` y ejecuta `luis:saludo()`. |

### 26. MALDONADO AVENDAÑO, VALERIA

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(26 * 7) + 25` y `26 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, valeria, 26, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Clingo", "Erlang", "Prolog", "OCaml", "Haskell"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {8, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(26)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (26 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (26 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `6` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(26)`. |
| 10 | Módulo propio | Crea el módulo `maldonado.erl` con `-module(maldonado).` y `-export([saludo/0]).`, compílalo con `c(maldonado).` y ejecuta `maldonado:saludo()`. |

### 27. MARTINEZ GARCIA, SEBASTIAN

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(27 * 7) + 25` y `27 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, sebastian, 27, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Erlang", "Prolog", "OCaml", "Haskell", "Clojure", "Elixir"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {9, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(27)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (27 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (27 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `7` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(27)`. |
| 10 | Módulo propio | Crea el módulo `martinez_garcia.erl` con `-module(martinez_garcia).` y `-export([saludo/0]).`, compílalo con `c(martinez_garcia).` y ejecuta `martinez_garcia:saludo()`. |

### 28. MARTINEZ MARTA, JORGE EMILIANO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(28 * 7) + 25` y `28 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, jorge, 28, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Prolog", "OCaml", "Haskell"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {3, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(28)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (28 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (28 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `8` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(28)`. |
| 10 | Módulo propio | Crea el módulo `martinez_marta.erl` con `-module(martinez_marta).` y `-export([saludo/0]).`, compílalo con `c(martinez_marta).` y ejecuta `martinez_marta:saludo()`. |

### 29. MEDRANO VARGAS, STEPHANIE ARIANA

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(29 * 7) + 25` y `29 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, stephanie, 29, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["OCaml", "Haskell", "Clojure", "Elixir"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {4, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(29)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (29 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (29 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `9` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(29)`. |
| 10 | Módulo propio | Crea el módulo `medrano.erl` con `-module(medrano).` y `-export([saludo/0]).`, compílalo con `c(medrano).` y ejecuta `medrano:saludo()`. |

### 30. MIJANGOS GARIBAY, EMILY

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(30 * 7) + 25` y `30 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, emily, 30, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Haskell", "Clojure", "Elixir", "Scala", "Gleam"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {5, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(30)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (30 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (30 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `10` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(30)`. |
| 10 | Módulo propio | Crea el módulo `mijangos.erl` con `-module(mijangos).` y `-export([saludo/0]).`, compílalo con `c(mijangos).` y ejecuta `mijangos:saludo()`. |

### 31. NEYRA MENDEZ, ANGEL CASSIEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(31 * 7) + 25` y `31 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, angel, 31, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Clojure", "Elixir", "Scala", "Gleam", "FSharp", "Racket"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {6, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(31)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (31 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (31 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `11` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(31)`. |
| 10 | Módulo propio | Crea el módulo `neyra.erl` con `-module(neyra).` y `-export([saludo/0]).`, compílalo con `c(neyra).` y ejecuta `neyra:saludo()`. |

### 32. NOLASCO AYALA, GAEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(32 * 7) + 25` y `32 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, gael, 32, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Elixir", "Scala", "Gleam"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {7, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(32)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (32 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (32 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `12` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(32)`. |
| 10 | Módulo propio | Crea el módulo `nolasco.erl` con `-module(nolasco).` y `-export([saludo/0]).`, compílalo con `c(nolasco).` y ejecuta `nolasco:saludo()`. |

### 33. PADILLA, DYLAN ALEXIS

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(33 * 7) + 25` y `33 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, dylan, 33, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Scala", "Gleam", "FSharp", "Racket"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {8, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(33)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (33 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (33 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `13` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(33)`. |
| 10 | Módulo propio | Crea el módulo `padilla.erl` con `-module(padilla).` y `-export([saludo/0]).`, compílalo con `c(padilla).` y ejecuta `padilla:saludo()`. |

### 34. PARRA ESPINOZA, HERIB ARTURO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(34 * 7) + 25` y `34 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, herib, 34, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Gleam", "FSharp", "Racket", "Scheme", "Datalog"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {9, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(34)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (34 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (34 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `14` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(34)`. |
| 10 | Módulo propio | Crea el módulo `parra.erl` con `-module(parra).` y `-export([saludo/0]).`, compílalo con `c(parra).` y ejecuta `parra:saludo()`. |

### 35. PEREZ FLORES, ANDRES MANUEL

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(35 * 7) + 25` y `35 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, andres, 35, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["FSharp", "Racket", "Scheme", "Datalog", "Clingo", "Erlang"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {3, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(35)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (35 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (35 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `15` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(35)`. |
| 10 | Módulo propio | Crea el módulo `perez.erl` con `-module(perez).` y `-export([saludo/0]).`, compílalo con `c(perez).` y ejecuta `perez:saludo()`. |

### 36. PINEDA GOMEZ, RICARDO ALEJANDRO

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(36 * 7) + 25` y `36 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, ricardo, 36, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Racket", "Scheme", "Datalog"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {4, 5}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(36)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(6)` (5 + (36 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6]` (longitud = 5 + (36 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `16` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(36)`. |
| 10 | Módulo propio | Crea el módulo `pineda.erl` con `-module(pineda).` y `-export([saludo/0]).`, compílalo con `c(pineda).` y ejecuta `pineda:saludo()`. |

### 37. RAMIREZ BAUTISTA, IRENE

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(37 * 7) + 25` y `37 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, irene, 37, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Scheme", "Datalog", "Clingo", "Erlang"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {5, 6}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(37)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(7)` (5 + (37 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7]` (longitud = 5 + (37 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `17` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(37)`. |
| 10 | Módulo propio | Crea el módulo `ramirez.erl` con `-module(ramirez).` y `-export([saludo/0]).`, compílalo con `c(ramirez).` y ejecuta `ramirez:saludo()`. |

### 38. RODRIGUEZ GALLARDO, HOWARD

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(38 * 7) + 25` y `38 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, howard, 38, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Datalog", "Clingo", "Erlang", "Prolog", "OCaml"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {6, 7}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(38)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(8)` (5 + (38 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8]` (longitud = 5 + (38 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `18` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(38)`. |
| 10 | Módulo propio | Crea el módulo `rodriguez.erl` con `-module(rodriguez).` y `-export([saludo/0]).`, compílalo con `c(rodriguez).` y ejecuta `rodriguez:saludo()`. |

### 39. SALCIDO MAGAÑA, MONICA

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(39 * 7) + 25` y `39 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, monica, 39, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Clingo", "Erlang", "Prolog", "OCaml", "Haskell", "Clojure"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {7, 8}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(39)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(9)` (5 + (39 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5, 6, 7, 8, 9]` (longitud = 5 + (39 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `19` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(39)`. |
| 10 | Módulo propio | Crea el módulo `salcido.erl` con `-module(salcido).` y `-export([saludo/0]).`, compílalo con `c(salcido).` y ejecuta `salcido:saludo()`. |

### 40. SANTOYO TORRES, SANTOS ABRAHAM

| # | Ejercicio | Enunciado |
|---|---|---|
| 1 | Aritmética en el shell | Calcula `(40 * 7) + 25` y `40 rem 4` usando el shell interactivo `erl`. |
| 2 | Átomos y tuplas | Crea la tupla `{alumno, santos, 40, "4pm"}` y extrae el nombre con pattern matching. |
| 3 | Listas | Define `Materias = ["Erlang", "Prolog", "OCaml"]` y obtén el primer y último elemento con `hd/1` y `lists:last/1` (longitud = 3 + (N rem 4), rotación con inicio N rem 13). |
| 4 | Pattern matching | Dada `Punto = {8, 4}`, escribe una función que extraiga `X` y `Y` y calcule `X*X + Y*Y`. |
| 5 | Función simple | Escribe `duplicar(N) -> N * 2.` y pruébala con `duplicar(40)`. |
| 6 | Recursión — factorial | Implementa `factorial/1` (recursivo) y evalúa `factorial(5)` (5 + (40 rem 5)). |
| 7 | Recursión sobre listas | Implementa `suma_lista/1` que sume los elementos de `[1, 2, 3, 4, 5]` (longitud = 5 + (40 rem 5)). |
| 8 | Expresión `case` | Escribe una función `clasifica(N)` que use `case` para decir si `N` es `positivo`, `negativo` o `cero`; pruébala con `20` (V = N - 20). |
| 9 | Guards | Escribe `es_par(N)` con guards (`when N rem 2 =:= 0`) y evalúa `es_par(40)`. |
| 10 | Módulo propio | Crea el módulo `santoyo.erl` con `-module(santoyo).` y `-export([saludo/0]).`, compílalo con `c(santoyo).` y ejecuta `santoyo:saludo()`. |
