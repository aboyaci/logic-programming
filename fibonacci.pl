fib(0, 1) :- !.
fib(1, 1) :- !.
fib(N, Result) :- 
	N1 is N - 1, % 
	N2 is N - 2,
	fib(N1, TMP1), 
	fib(N2, TMP2), 
	Result is TMP1 + TMP2.
