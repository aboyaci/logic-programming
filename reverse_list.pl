reverse_list(X,Y):-
	reverse_list(X, Y, []).

reverse_list([],Z,Z).

reverse_list([H|T],Z,Acc):-
	reverse_list(T,Z,[H|Acc]).
