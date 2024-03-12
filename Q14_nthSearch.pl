main:-
    write('Enter the list : '),
    read(L),
    write('Enter the position you want to search for : '),
    read(N),
    nth_element(L,N,X),
    write(X).
   nth_element([H|T],1,H).
   nth_element([H|Tail],N,X):- 
       M is N-1,
       nth_element(Tail,M,B),
       X is B.