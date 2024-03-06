main:-
	write('Enter the first number: '),
	read(X),
	write('Enter the second number '),
	read(Y),
	M is max(X,Y),
	nl,
	write('Result is: '),
	write(M).
	
	
main2:-
	write('Enter the first number: '),
	read(X),
	write('Enter the second number '),
	read(Y),
	write('Result is: '),
	(maximum(X,Y,M)),
	write(M).
maximum(X,Y,M):-
	X>Y,M is X;X<Y,M is Y.

