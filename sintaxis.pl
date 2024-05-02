:-consult(database).

/** basado en sintaxis de Andrey  */

%Puntuacion
puntuacion-->[,];[].

%Articulos
articulo-->[].
articulo-->[el].
articulo-->[la].
articulo-->[las].
articulo-->[lo].
articulo-->[los].
articulo-->[un].
articulo-->[unos].
articulo-->[una].
articulo-->[unas].
articulo-->[al].
articulo-->[del].

%sustantivos
sustantivo-->[deporte];[].

%Verbos
verbo-->[].
verbo-->[entreno];[entrenamos];[entrenaremos].
verbo-->[ejercito];[ejercitamos];[ejercitaremos].
verbo-->[practico];[practicamos];[practicaremos].
verbo-->[corro];[corrimos];[correremos].
verbo-->[ando];[anduvimos];[andare].
verbo-->[manejo];[manejamos];[manejaremos].
verbo-->[nado];[nadamos];[nadaremos].
verbo-->[escalo];[escalamos];[escalaremos].
verbo-->[juego];[jugamos];[jugaremos].

%pronombres
pronombres-->[].
pronombres-->[yo].
pronombres-->[nosotros].
pronombres-->[el].
pronombres-->[ella].
pronombres-->[ellas].
pronombres-->[ellos].
pronombres-->[me].
pronombres-->[se].
pronombres-->[nos].
pronombres-->[mi].

%deportes
deporte-->[atletismo].
deporte-->[ciclismo].
deporte-->[natacion].
deporte-->[escalada].
deporte-->[futbol].

%rutinas
rutina('atletismo', 'principiante',
        'calentamiento 10 min, estiramiento 10 min, entrenamiento intervalos 20 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        '',
        '').
rutina('atletismo', 'intermedio',
        'calentamiento 10 min, estiramiento 10 min, entrenamiento intervalos 20 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'calentamiento 10 minu, trote en zona 3 30 min, estiramiento 10 min',
        '').
rutina('atletismo', 'avanzado',
        'calentamiento 10 min, estiramiento 10 min, entrenamiento intervalos 20 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'calentamiento 10 min, trote en zona 3 30 min, estiramiento 10 min',
        'trote en zona 2 45-60 min, estiramiento 10 min').


/** rutinas ciclismo */
rutina('ciclismo', 'principiante',
        'calentamiento 10 min, entrenamiento intervalos 20 min, estiramiento 10 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        '',
        '').
rutina('ciclismo', 'intermedio',
        'calentamiento 10 min, entrenamiento intervalos 20 min, estiramiento 10 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'viaje en zona 3 40-50 min, estiramiento 10 min',
        '').
rutina('ciclismo', 'avanzado',
        'calentamiento 10 min, entrenamiento intervalos 20 min, estiramiento 10 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'viaje en zona 3 40-50 min, estiramiento 10 min',
        'viaje en zona 2 120 min, afloje 10 min').


/** rutinas natacion */
rutina('natacion', 'principiante',
        'calentamiento 300m, estilo 200m, tecnica 600m, afloje 200m',
        'calentamiento 400m, fondo 1000m, velocidad 200m afloje 100m',
        '',
        '').
rutina('natacion', 'intermedio',
        'calentamiento 300m, estilo 200m, tecnica 600m, afloje 200m',
        'calentamiento 400m, fondo 1000m, velocidad 200m afloje 100m',
        'calentamiento 300m, estilo 400m, velocidad 200m, fondo 500m',
        '').
rutina('natacion', 'avanzado',
        'calentamiento 300m, estilo 200m, tecnica 600m, afloje 200m',
        'calentamiento 400m, fondo 1000m, velocidad 200m afloje 100m',
        'calentamiento 300m, estilo 400m, velocidad 200m, fondo 500m',
        'calentamiento 400m, tecnica 600m, velocidad 200m, afloje 200m').


/** rutinas escalada */
rutina('escalada', 'principiante',
        'calentamiento 10 min, tecnica 40 min, resistencia 40 min',
        'calentamiento 15 min, entrenamiento de fuerza 30 min, estiramiento 15 min',
        '',
        '').
rutina('escalada', 'intermedio',
        'calentamiento 10 min, tecnica 40 min, resistencia 40 min',
        'calentamiento 15 min, entrenamiento de fuerza 30 min, estiramiento 15 min',
        'calentamiento 15 min, entrenamiento de fuerza 20 min, entrenamiento velocidad 15 min, estriamiento 10 min',
        '').
rutina('escalada', 'avanzado',
        'calentamiento 10 min, tecnica 40 min, resistencia 40 min',
        'calentamiento 15 min, entrenamiento de fuerza 30 min, estiramiento 15 min',
        'calentamiento 15 min, entrenamiento de fuerza 20 min, entrenamiento velocidad 15 min, estriamiento 10 min',
        'recuperacion 60 min, tecnica 40 min, estirmiento 15 min').


/** rutinas futbol */
rutina('futbol', 'principiante',
        'calentamiento 10 min, HIIT 40 min, entrenamiento de core 10 min',
        'calentamiento 10 min, entrenamiento velocidad 20 min, entrenamiento agilidad 30 min',
        '',
        '').
rutina('futbol', 'intermedio',
        'calentamiento 10 min, HIIT 40 min, entrenamiento de core 10 min',
        'calentamiento 10 min, entrenamiento velocidad 20 min, entrenamiento agilidad 30 min',
        'trote en zona 2 40 min, recuperacion 40 min, estiramiento 10 min',
        '').
rutina('futbol', 'avanzado',
        'calentamiento 10 min, HIIT 40 min, entrenamiento de core 10 min',
        'calentamiento 10 min, entrenamiento velocidad 20 min, entrenamiento agilidad 30 min',
        'trote en zona 2 40 min, recuperacion 40 min, estiramiento 10 min',
        'estudio estrategico 20 min, meditacion 20 min, actividad fisica ligera 60 min').


%Adverbios 
adverbio-->[si];[no];[ninguno];[ninguna];[tambien];[finalmente];[claro];[].

%Conjunciones 
conjuncion-->[que];[].

%adjetivos
adjetivos-->[principiante];[intermedio];[avanzado];[].

/*
    Based: Universidad de sevilla's code
    Modified: Alejandro Vasquez
    Descripcion basica de una oracion, compuesta por un sintagma nominal y un sintagma verbal
*/
oracion --> sintagma_nominal, sintagma_verbal.

/*
    Author: Alejandro Vasquez Oviedo
    Description: for the context of the program the user input can be just an adverb
*/
oracion--> adverbio.

/* 
    Based: Universidad de sevilla's code
    Modified: Alejandro Vasquez
    Descripcion: The sintagma nominal can be void    
*/
sintagma_nominal-->[].

/* 
    Based: Universidad de sevilla's code
    Modified: Alejandro Vasquez
    Descripcion: The sintagma nominal just a pronoun  
*/
sintagma_nominal --> pronombres.

/* 
    Based: Universidad de sevilla's code
    Modified: Alejandro Vasquez
    Descripcion: The sintagma nominal can be a preposition, a article and a local, with the puntuation between them if needed    
*/
sintagma_nominal --> preposiciones,puntuacion, articulo, puntuacion,deporte.

/* 
    Based: Universidad de sevilla's code
    Modified: Alejandro Vasquez
    Descripcion: The sintagma nominal can be a preposition, a article and a place in the graph, with the puntuation between them if needed    
*/
sintagma_nominal --> preposiciones,puntuacion, articulo,puntuacion, preposiciones, puntuacion.

/* 
    Based: Universidad de sevilla's code
    Modified: Alejandro Vasquez
    Descripcion: The sintagma verba; can have a adverb, a verb, a comjuntion, and infinitive and a sintagma nominal, if one of them can be void 
*/
sintagma_verbal --> adverbio, puntuacion, pronombres ,puntuacion, adjetivos, puntuacion, sustantivos, puntuacion, verbo, puntuacion, conjuncion, puntuacion, preposiciones, puntuacion, infinitivo,puntuacion, conjuncion, puntuacion, sintagma_nominal.
