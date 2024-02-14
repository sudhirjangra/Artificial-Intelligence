main1:-
    write('Enter the list: '),
    read(List),
    write('Enter the element to search: '),
    read(Number),
    search(Number, List),
    write('Element Found!');
    write('Element not Found!').
search(Number,[]):-false.
search(Number,[Number|_]).
search(Number,[Y|Tail]):-search(Number,Tail).
