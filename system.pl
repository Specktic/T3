:-consult(database).
:-consult(database).

/** sistema experto */
start() :-
    %Bienvendia
    write('Bienvendio a MrTrainer'), nl, nl,

    %Deporte
    write('Cual de los siguientes deportes te intereza practicar?'), nl,
    write('1. atletismo'), nl,
    write('2. ciclismo'), nl,
    write('3. natacion'), nl,
    write('4. escalada'), nl,
    write('5. futbol'), nl,
    read(Deporte), nl,
    write('Excelente, empecemos el proceso para tu rutina personal'), nl, nl,

    %nivel
    write('Cual considera ustes que es su nivel?'), nl,
    write('1. principiante'), nl,
    write('2. intermedio'), nl,
    write('3. avanzado'), nl,
    read(Nivel), nl, nl,

    %padecimiento
    write('Sufre usted de alguno de los siguientes padecimientos?'), nl,
    write('1. diabetes'), nl,
    write('2. cardiopatia'), nl,
    write('3. tendinitis'), nl,
    write('4. sobrepeso'), nl,
    write('5. asma'), nl,
    write('6. NO'), nl,
    read(Condicion), nl, nl,

    %rutina
    write('Perfecto, considerando sus condiciones te recomendamos la siguiente rutina'), nl,
    write('suicidese').

/** funciones auxiliares */