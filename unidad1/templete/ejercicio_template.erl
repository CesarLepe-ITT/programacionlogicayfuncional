%%%-------------------------------------------------------------------
%%% Programación Lógica y Funcional
%%% Instituto Tecnológico de Tijuana (TecNM)
%%%
%%% Unidad:      1 - Introducción a la Programación Funcional
%%% Tema:        1.1 - Fundamentos de Erlang
%%% Ejercicio:   Recursión de cola y funciones puras
%%% Alumno:      <Nombre Apellido>
%%% Matrícula:   <XXXXXXXX>
%%% Fecha:       <YYYY-MM-DD>
%%%
%%% Objetivo:
%%%   Implementar una función recursiva de cola que calcule la suma
%%%   de una lista de enteros, evidenciando el uso de un acumulador
%%%   en lugar de recursión no optimizada.
%%%-------------------------------------------------------------------
-module(ejercicio1_suma).
-export([suma/1, suma_lista/1]).

%%%-------------------------------------------------------------------
%%% Función pública
%%%-------------------------------------------------------------------

%% @doc Punto de entrada: recibe una lista de enteros y regresa su suma.
%% Ejemplo de uso en el shell:
%%   1> ejercicio1_suma:suma([1,2,3,4,5]).
%%   15
-spec suma(list(integer())) -> integer().
suma(Lista) ->
    suma_lista_aux(Lista, 0).

%% Alias con nombre más descriptivo para pruebas del profesor.
-spec suma_lista(list(integer())) -> integer().
suma_lista(Lista) ->
    suma(Lista).

%%%-------------------------------------------------------------------
%%% Función auxiliar (recursión de cola)
%%%-------------------------------------------------------------------

%% Nota didáctica: el acumulador (Acc) guarda el resultado parcial,
%% así la llamada recursiva NO necesita esperar el retorno de la
%% siguiente invocación. Esto es lo que hace la recursión "de cola":
%% el compilador puede reutilizar el mismo stack frame.
-spec suma_lista_aux(list(integer()), integer()) -> integer().
suma_lista_aux([], Acc) ->
    Acc;
suma_lista_aux([Cabeza | Resto], Acc) ->
    suma_lista_aux(Resto, Acc + Cabeza).
