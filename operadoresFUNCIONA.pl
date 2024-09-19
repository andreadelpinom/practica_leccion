max(X, Y, X) :- X > Y.
max(X, Y, Y) :- Y >= X.

reinado('Carlos II',1665,1700).
reinado('Felipe V',1700,1724).
reinado('Luis I',1724,1724).
reinado('Felipe V',1724,1746).

rige(Persona,N):-
    reinado(Persona,A,B),
    A =< N,
    N =< B.


factorial(0,1). 
factorial(N,R):-
    N1 is N - 1, 
    factorial(N1,R1), 
    R is N * R1. 
!(X,R):-factorial(X,R). 


tiene(juan, coche).
tiene(juan, bici).
has(john, car).
has(john, bike).


horizontal(seg(punto(X,Y), punto(X1,Y))). 
vertical(seg(punto(X,Y), punto(X,Y1))). 
 


