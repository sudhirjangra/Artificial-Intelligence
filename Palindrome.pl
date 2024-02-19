main1:-
	write('Enter the List: '),
	read(L),
	palindrome(L,R).
concat([],[],[]).
concat(L,[],L).
concat([],L,L).
concat([X|T2],L2,[X|L]):-concat(T2,L2,L).
reverse([],[]).
reverse([X|Tail],R):-	
	reverse(Tail,R1),
	concat(R1,[X],R).
palindrome(L,R):-
	reverse(L,R),
	L==R, write('True');
	write('False').
