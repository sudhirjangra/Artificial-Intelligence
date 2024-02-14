main2:-
	write('Enter the 1st number: '),
	read(N),
	write('Enter 2nd number: '),
	read(N2),
	mul(N,N2,A),
	write('Mulplication is: '),
	write(A).
mul(N,0,0).
mul(0,N,0).
mul(N,1,N).
mul(N,N2,A):-
	N2>1,
	N1 is N2-1,
	mul(N,N1,R),
	A is N+R;
	N2<1,
	M is -N2,
	M1 is M-1,
	mul(N,M1,R),
	E is N+R,
	A is -E.
