:-consult(sintaxis).
:-consult(funciones_de_lista).

/** sistema experto */
start() :-
    %Bienvendia
    write('Bienvendio a MrTrainer su mejor amigo para el deporte'), nl, nl,
    write('Por favor indique cual deporte le intereza practicar'), nl,
    disciplina(deporte),
    
    write('Excelente, empecemos el proceso para tu rutina personal de ', deporte), nl, nl,

 
    write('Cual considera ustes que es su nivel?'), nl,


    write('Sufre usted de alguno de los siguientes padecimientos?'), nl,


    write('Perfecto, considerando sus condiciones te recomendamos la siguiente rutina'), nl,
    write('suicidese').

/** funciones auxiliares */

%error
error:-
    write('Lo siento, no entendi').

disciplina(deporte):-
    esperar_respuesta_valida(Y),
    encotrar_deporte(Y,deporte).

encotrar_deporte(respuesta_usuario):-
    es_deporte(respuesta_usuario).

es_deporte(Input,deporte):-
    miembro(deporte,Input),
    deporte([deporte],[]).


esperar_respuesta_valida(Respuesta):-
    respuesta_usuario(Respuesta).

esperar_respuesta_valida(Respuesta):-
    error,
    esperar_respuesta_valida(Respuesta).

respuesta_usuario(Respuesta):-
    readln(X,_,_,_),
    