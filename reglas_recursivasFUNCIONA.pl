%Ej 1
masgrande(elefante,caballo).
masgrande(caballo,perro).
masgrande(perro,raton).
masgrande(oso,perro,raton).


%Ej 2
masgrande(elefante,caballo).
masgrande(caballo,perro).
masgrande(perro,raton).
masgrande(raton,hormiga).

muchomasgrande(A,C):-
    masgrande(A,B),
         masgrande(B,C).


%Ej 3
masgrande(elefante,caballo).
masgrande(caballo,perro).
masgrande(perro,raton).
masgrande(raton,hormiga).

muchomasgrande(A,B):- masgrande(A,B).
muchomasgrande(A,B):-
         masgrande(A,X), 
            muchomasgrande(X,D).



