main3:-
	write('Enter the number: '),
	read(N),
	write('Result is: '),
	factorial(N,F),
	write(F).
factorial(0,1).
factorial(N,F):-
	N>0,
	N1 is N-1,
	factorial(N1,F1),
	F is N*F1.
