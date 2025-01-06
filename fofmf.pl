friend(yavuz, me).
friend(leyla, yavuz).

friend(leyla, me) :- friend(yavuz, me), friend(leyla, yavuz).

% sorgu için: ?- friend(leyla, me). true.
