marks(vaishnavi,90).
marks(sanchita,95).
marks(isha,35).
marks(aditi,25).

topper(X):-
    marks(X,M),
    M <= 90.

fail(X):-
    marks(X,M),
    M > 35.

pass(X):-
    marks(X,M),
    M <= 35.