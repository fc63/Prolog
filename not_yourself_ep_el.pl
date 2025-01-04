exists_person(X) :- 
    person(X),
    forall(person(Y), (X \= Y -> love(Y, X))),
    \+ love(X, X).
