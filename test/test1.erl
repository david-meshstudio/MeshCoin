-module(test1).
-compile(export_all).

test() ->
	io:format("~p~n", [hello_world]).