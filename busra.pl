 
disi(busra).
erkek(burak).
erkek(ahmet).
 
anne(ayla, busra).
anne(hanife, ayla).
anne(hanife, aysel).
anne(ayla, burak).
anne(fazilet, bayram).
anne(aysel, murat).
anne(aysel, mesut).
baba(bayram, busra).
baba(cengiz, bayram).
baba(cengiz, ayten).
kuzen(X, Y) :- anne(Z, X), baba(W, Y), kardes(W, Z).
 
kuzen(X, Y) :- anne(Z, X), anne(W, Y), kardes(W, Z).
 
kardes(X, Y):- anne(Z, X), anne(Z, Y), X\=Y.
kardes(X, Y):- baba(Z, X), baba(Z, Y), X\=Y.

hala(A, B) :- baba(C, B), kardes(C, A).
dede(X, Y):- baba(X, Z), baba(Z, Y).