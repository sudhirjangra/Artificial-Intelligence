main:-
    write('Enter 1st list: '),
    read(L1),
    write('Enter 2nd list: '),
    read(L2),
    write('Merged sorted list is: '),
    merge(L1,L2,L3),
    write(L3).
merge([],L,L).
merge(L,[],L).
merge([],[],[]).
merge([H|T],[H2|T2],L3):-
    H=<H2,
    merge(T,[H2|T2],Res1),
    L3 = [H|Res1];
    merge([H|T],T2,Res1),
    L3 = [H2|Res1].
    