main8:-
	write('Enter the first list: '),
	read(L1),
	write('Enter the second list: '),
	read(L2),
	concat(L1,L2,Res),
	write('Resultant is: '),
	write(Res).
concat([],[],[]).
concat(L,[],L).
concat([],L,L).
concat([X|T2],L2,[X|L]):-concat(T2,L2,L).

