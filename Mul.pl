main2:-
	write('Enter 1st number: '),
	read(N),
	write('Enter the 2nd number: '),
	read(N2),
	mul(N,N2,A),
	write('Multiplication is: '),
	write(A).
mul(N,0,0).
mul(0,N,0).
mul(N,1,N).
mul(N,N2,A):-
	N>0,
	N2>1,
	N1 is N2-1,
	mul(N,N1,R),
	A is N+R.
