%Q19- Tell weather two lists are equal or not. (knowledge base)
main2:-
	write('Enter the first list: '),
	read(L1),
	write('Enter the second list: '),
	read(L2),
	lequal(L1,L2),
	write('Lists are equal!');
	write('Lists are not equal!').
lequal([],[]).
lequal([X|Tail],[Y|Punchh]):-
	X==Y,
	lequal(Tail,Punchh).
	
