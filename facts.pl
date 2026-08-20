likes(isha,vaishnavi).
likes(vaishnavi,isha).
likes(prerna, sanchita).
friendship(X,Y):-
    likes(X,Y),
    likes(Y,X).

