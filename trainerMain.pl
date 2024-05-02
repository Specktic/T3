/** :-consult(sintaxis). */
:-consult(trainerDB).
:-style_check(-singleton).

/** sistema experto */
start() :-
    %Bienvendia
    write('Hola, bienvendio a MrTrainer'), nl, nl,
    write('Por favor indique cual deporte le intereza practicar'), nl, nl,

    read(Deporte),
    validar_deporte(Deporte),
    nl,
    
    write('Excelente, empecemos el proceso para tu rutina personal de '),
    write(Deporte), nl, nl,

    write('Cual considera ustes que es su nivel?'), nl,
    write('Por favor elija entre principiante, intermedio y avanzado'), nl, nl,

    read(Nivel),
    validar_nivel(Nivel),
    nl,

    write('Indique que padecimiento sufre usted'), nl,
    write('En caso de no sufri de ningun padecimeinto escriba "no"'), nl, nl,

    read(Padecimiento),
    validar_padecimiento(Padecimiento),
    nl,

    write('Perfecto, considerando sus condiciones te recomendamos la siguiente rutina'), nl, nl,

    write('suicidese'), nl,
    despedida().

/** funciones auxiliares */

%error
error():-
    write('Lo siento, no entendi ').

%Valida si un deporte esta en la base de datos
validar_deporte(Deporte):- 
    deporte(Deporte),
    !.

validar_deporte(Deporte):-
    nl,
    error(),
    despedida().

%Valida si el nivel esta en la base de datos
validar_nivel(Nivel):-
    nivel(Nivel),
    !.

validar_nivel(Nivel):-
    nl,
    error(),
    despedida().

%Valida si el padecimiento esta en la base de datos
validar_padecimiento(Padecimiento):-
    padecimiento(Padecimiento),
    !.

validar_padecimiento(Padecimiento):-
    nl,
    error(),
    despedida().

%Se despide del usuario
despedida():-
	nl, nl,
	writeln('-----------------------------------------------------------------------------'),
	writeln('------ Gracias por utilizar MrTrainer. Ejecuta start(). para reiniciar ------'),
	writeln('-----------------------------------------------------------------------------'), 
    fail.

    