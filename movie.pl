likes(sanchita,action).
likes(prerna,emotional).
likes(vaishnavi,comedy).
likes(isha,romantic).
likes(aditi,drama).

movie(bahubali,action).
movie(charli,emotional).
movie(herapheri,comedy).
movie(devdas,romantic).
movie(panchayt,drama).

recommended(Movie,User),
likes(User,Category),
movie(Movie,Category).