is_sorted([]).
is_sorted([_]).
is_sorted([H1, H2|T]):-
	H1 < H2,
	is_sorted(T).
	