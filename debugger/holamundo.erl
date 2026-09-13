%%%-------------------------------------------------------------------
%%% Programación Lógica y Funcional · TecNM Tijuana
%%% Tema: Depuración de programas Erlang
%%%
%%% Módulo de ejemplo para practicar el flujo de depuración:
%%% compilar, ejecutar, y usar las herramientas de la sección
%%% "Cómo depurarlo" del README de este directorio.
%%%
%%% saluda/1 funciona siempre.
%%% saluda_con_edad/2 tiene un bug intencional (división entre cero
%%% cuando Edad = 0) para practicar rastreo con dbg y try/catch.
%%%-------------------------------------------------------------------
-module(holamundo).
-export([main/0, saluda/1, saluda_con_edad/2]).

%% @doc Punto de entrada. Ejecútalo con: holamundo:main().
-spec main() -> ok.
main() ->
    io:format("~s~n", [saluda(<<"Mundo">>)]),
    io:format("~s~n", [saluda_con_edad(<<"Ana">>, 20)]),
    ok.

%% @doc Saludo simple, sin errores posibles.
-spec saluda(binary()) -> binary().
saluda(Nombre) ->
    <<"Hola, ", Nombre/binary, "!">>.

%% @doc Saludo que calcula "meses por año de edad" — a propósito
%% divide 12 entre Edad para forzar un `badarith` cuando Edad = 0.
%% Con cualquier otra edad funciona normal. Úsalo para practicar
%% rastreo de errores.
-spec saluda_con_edad(binary(), integer()) -> binary().
saluda_con_edad(Nombre, Edad) ->
    MesesPorAnio = 12 div Edad,
    Msg = io_lib:format("Hola, ~s! Tienes ~p años (~p meses/año).",
                         [Nombre, Edad, MesesPorAnio]),
    iolist_to_binary(Msg).
