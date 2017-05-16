last_element([X], X).

last_element([_|T], X):-
	last_element(T, X).