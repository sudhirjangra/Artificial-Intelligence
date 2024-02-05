main2:-
	write('Enter the number: '),
	read(N),
	write('Enter the power: '),
	read(P),
	pow(N,P,A),
	write('Power is: '),
	write(A).
pow(N,0,1).
pow(N,1,N).
pow(N,P,A):-
	N>0,
	P>1,
	P1 is P-1,
	pow(N,P1,R),
	A is N*R;
	
	P<0,
	M is -P,
	M1 is M-1,
	pow(N,M1,R),
	B is N*R,
	A is 1/B.
