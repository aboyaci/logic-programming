average([X], X).

average(L, X):-
	list_sum(L, S),
	list_len(L, Len),
	X is S / Len.


list_sum([X], X).

list_sum([H|T], S):-
	list_sum(T, S2),
	S is H + S2.

list_len([], 0).
list_len([_|T], X):-
	list_len(T, X2),
	X is X2 + 1.
