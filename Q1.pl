main:-
    write('Enter a list: '),
    read(L),
    write('Enter the element to delete: '),
    read(X),
    write('List after deletion: '),
    delete_all(X,L,R),
    write(R).
delete_all(X,[],[]).
delete_all(X,[H|T],R):-
    X =\= H,
    delete_all(X,T,Res),
    R = [H|Res];
    delete_all(X,T,Res),
    R = Res.
    