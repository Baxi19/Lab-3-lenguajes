%lab #3
%lenguajes de programacion
%Randald Villegas
%1/7/2020

%:- dynamic problema/2
%:- dynamic falla/2
%:- dynamic solucion/2

%RAM
%Disco duro
%Sistema Operativo
%CPU
%Tarjeta Grafica
start :-
    dynamic(falla/2),
    revisarFallas(["RAM","Disco duro","Internet","Sistema Operativo","Tarjeta Grafica"], []).

revisarFallas([], Lista):-
    imprimir(Lista).

revisarFallas([X|Xs], Lista):-
    write("Presenta problemas de: "),
    write(X), write(" (si. / no.)?"),nl,
    read(Respuesta),
    aceptado(Respuesta),
    revisarFallas(Xs, [X|Lista]).

revisarFallas([X|Xs], Lista):-
    write("Presenta problemas de: "),
    write(X), write(" (si. / no.)?"),nl,
    revisarFallas(Xs, Lista).


aceptado(X) :-
    X \= no.

imprimir([]).

imprimir([X|Xs]):-
    write(X),nl,
    imprimir(Xs).
