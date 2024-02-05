main2:-
	write('Enter 1st number: '),
	read(X),
	write('Enter 2nd number: '),
	read(Y),
	write('GCD is: '),
	gcd(X,Y,R),
	write(R).
gcd(0,Y,Y).
gcd(X,0,X).
gcd(X,Y,R):-
	X>=Y,
	N2 is mod(X,Y),
	gcd(Y,N2,Res),
	R is Res;
	
	Y>X,
	N2 is mod(Y,X),
	gcd(X,N2,Res),
	R is Res.
	
