main:-
    write('Enter a list: '),
    read(L),
    write('Enter the position to delete: '),
    read(N),
    delete_nth(L,N,R),
    write(R).
delete_nth([X|Tail],1,Tail).
delete_nth([X|Tail],N,R):-
    N1 is N-1,
    delete_nth(Tail,N1,R1),
    R=[X|R1].