-module(udpws_app).
-behaviour(application).

-export([start/2, stop/1]).

start(_type, _args) ->
    udpws_sup:start_link().

stop(State) ->
    udpws_sup:stop().


