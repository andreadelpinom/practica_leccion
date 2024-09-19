%Ej 1
par(X) :- X mod 2 =:= 0.
impar(X) :- X mod 2 =:= 1.

%Ej 2
tiene(juan,bicicleta).
tiene(juan,coche).
tiene(ana,coche).
tiene(ana,moto).
tiene(pedro,coche).

%Ej 3
libro(titulo,autor,editorial,alo).
tiene('Juan Lora',libro('Ana Karenina','Tolstoi','Luna',2010)).
tiene('Juan Lora',libro('El Quijote','Tolstoi','Luna',2010)).

%Ej 4
cuadrado(X,R):-
    R is X*X.

media(A, B, M) :-
    M is (A + B) / 2.

%Ej 5
factorial(0,1).
factorial(N,R):-
    N1 is N - 1,
    factorial(N1,R1),
    R is N * R1.

%Ej 6
fibonacci(0,1).
fibonacci(1,1).
fibonacci(N,R):-
    N1 is N-1,
    N2 is N-2,
    fibonacci(N1,R1),
    fibonacci(N2,R2),
    R is R1 + R2. 

%Ej 7
mcd(X,0,X).
mcd(X,Y,M):-
    X1 is X mod Y,
    mcd(Y,X1,M).

%Ej 8
poblacion('Francia',60000000).
poblacion('Espana',45000000).
area('Francia',640000).
area('Espana',505000).
densidad(Pais,D):-
    poblacion(Pais,P),
    area(Pais,A),
    D is P / A. 

