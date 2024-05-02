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

    write('Indique de que padecimiento sufre'), nl,
    write('En caso de no sufrir de ningun padecimeinto escriba ninguno'), nl, nl,

    read(Padecimiento),
    validar_padecimiento(Padecimiento),
    nl,

    write('Perfecto, considerando sus condiciones te recomendamos la siguiente rutina'), nl, nl,

    encontrar_rutina(Deporte, Nivel), nl, nl,

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

%Predicado para encontrar la informacion de una rutina
conseguir_rutina(Deporte, Nivel, Detalle) :-
    rutina(Deporte, Nivel, Detalle).

%Determina la rutina dependiendo de las entradas anteriores por medio de backtracking
encontrar_rutina(Deporte, Nivel):-
    conseguir_rutina(Deporte, Nivel, Detalle),
    write(Detalle), nl,
    fail.
encontrar_rutina(_,_). %Base

%Se despide del usuario
despedida():-
	nl, nl,
	writeln('-----------------------------------------------------------------------------'),
	writeln('------ Gracias por utilizar MrTrainer. Ejecuta start(). para reiniciar ------'),
	writeln('-----------------------------------------------------------------------------'), 
    fail.

/** BNF */

% Predicado para buscar un deporte en una oración
buscar_deporte_en_oracion(Oracion, Deporte) :-
    split_string(Oracion, " ", "", Palabras), % Divide la oración en palabras
    deporte(Deporte), % Deporte encontrado en la base de conocimiento
    miembro(Deporte, Palabras). % Comprueba si el deporte está en la lista de palabras

% Predicado para verificar si un elemento está en una lista
miembro(Elemento, [Elemento|_]).
miembro(Elemento, [_|Resto]) :-
    miembro(Elemento, Resto).