max_element([X], X).

max_element([H|T], X):-
	max_element(T, X1),
	X is max(H, X1).