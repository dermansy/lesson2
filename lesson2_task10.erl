-module(lesson2_task10).
-export([encode/1]).

encode(L) -> 
    lists:map(fun(X) -> {length(X), hd(X)} end, lesson2_task09:pack(L)).
