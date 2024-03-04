%Q12
main1:-
    write('Enter the list: '),
    read(L),
    write('Sum of elements of list is: '),
    sumlist(L,S),
    write(S).
sumlist([],0).
sumlist([X|Tail],S):-
    sumlist(Tail,S1),
    S is S1+X.
    