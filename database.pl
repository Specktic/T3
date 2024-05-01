/** 
Deportes 
*/

deporte('atletismo').
deporte('ciclismo').
deporte('natacion').
deporte('escalada').
deporte('futbol').

/** 
Padecimientos
 */

padecimiento('diabetes')
padecimiento('cardiopatia')
padecimiento('tendinitis')
padecimiento('sobrepeso')
padecimiento('asma')

/** 
Niveles 
(nivel, frecuencia semanal, tiempo, calorias)
*/
nivel('principiante').
nivel('intermedio').
nivel('avanzado').

/** 
Rutinas
(deporte, nivel, rutinas por dia n,..)
*/

/** rutinas atletismo */
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
        '',
        '',
        '',
        '').
rutina('natacion', 'intermedio',
        '',
        '',
        '',
        '').
rutina('natacion', 'avanzado',
        'calentamiento 300m, estilo 200m, tecnica 600m, afloje 200m',
        'calentamiento 400m, fondo 1000m, velocidad 200m afloje 100m',
        'calentamiento 300m, estilo 400m, velocidad 200m, fondo 500m',
        'calentamiento 400m, tecnica 600m, velocidad 200m, afloje 200m').


/** rutinas escalada */
rutina('escalada', 'principiante',
        'calentamiento 10 min, tecnica 40 min, resistencia 40 min',
        '',
        '',
        '').
rutina('escalada', 'intermedio',
        '',
        '',
        '',
        '').
rutina('escalada', 'avanzado',
        'calentamiento 15 min, ',
        '',
        '',
        '').


/** rutinas futbol */
rutina('futbol', 'principiante',
        '',
        '',
        '',
        '').
rutina('futbol', 'intermedio',
        '',
        '',
        '',
        '').
rutina('futbol', 'avanzado',
        '',
        '',
        '',
        '').
