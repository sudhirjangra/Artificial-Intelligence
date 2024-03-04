main:-
    write('Enter a list: '),
    read(L),
    write('Enter the item: '),
    read(I),
    write('Enter the position: '),
    read(N),
    insert_nth(I,N,L,R),
    write(R).
insert_nth(I,1,L,[I|L]).
insert_nth(I,N,[X|Tail],R):-.
    N1 is N-1,
    insert_nth(I,N1,Tail,R1),
    R=[X|R1].
