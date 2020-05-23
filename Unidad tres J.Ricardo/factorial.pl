factorial(0,1).
factorial(N,F):-
( N>0,
   ( N1 is N-1,
    factorial(N1,F1),
    F is N*F1
);
write('N debe seer mayor a 0')


).