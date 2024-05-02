/** :-consult(sintaxis). */
:-consult(database).

/** sistema experto */
start() :-
    %Bienvendia
    write('Hola, bienvendio a MrTrainer'), nl, nl,
    write('Por favor indique cual deporte le intereza practicar'), nl,

    
    
    write('Excelente, empecemos el proceso para tu rutina personal de '), nl, nl,

    write('Cual considera ustes que es su nivel?'), nl,

    write('Sufre usted de alguno de los siguientes padecimientos?'), nl,

    write('Perfecto, considerando sus condiciones te recomendamos la siguiente rutina'), nl,
    write('suicidese').

/** funciones auxiliares */

%error
error:-
    write('Lo siento, no entendi').

validar_deporte(Deporte):- 
    deporte(Deporte), !.

    