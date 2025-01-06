everyone_loves(X) :- forall(person(Y), love(Y, X)).

not_self_love(X) :- \+ love(X, X).

everyone_loves_but_not_self(X) :- person(X), everyone_loves(X), not_self_love(X).
