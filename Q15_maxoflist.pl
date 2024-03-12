main:-
	write('Enter the list: '),
	read(L),
	maxOflist(L,X),
	write('Max of list is: '),
	write(X).
maxOflist([X],X).
maxOflist([H|T],M):-
	maxOflist(T,Temp),
	Temp>H,
	M is Temp;
	M is H.