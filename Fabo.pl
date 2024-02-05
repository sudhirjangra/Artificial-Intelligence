main2:-
	write('Enter the number: '),
	read(N),
	write('Result is: '),
	fabbonaci(N,R),
	write(R).
fabbonaci(0,1).
fabbonaci(1,1).
fabbonaci(N,R):-
	N>1,
	N1 is N-1,
	fabbonaci(N1, R1),
	N2 is N-2, 
	fabbonaci(N2, R2),
	R is R1+R2.

	
