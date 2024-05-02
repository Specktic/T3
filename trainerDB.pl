%Deportes

deporte(atletismo).
deporte(ciclismo).
deporte(natacion).
deporte(escalada).
deporte(futbol).

%Niveles
nivel(principiante).
nivel(intermedio).
nivel(avanzado).

%Padecimientos
padecimiento(diabetes).
padecimiento(cardiopatia).
padecimiento(tendinitis).
padecimiento(sobrepeso).
padecimiento(asma).
padecimiento(no).

%Rutinas
/** rutinas atletismo */
rutina(atletismo, principiante,
        'calentamiento 10 min, estiramiento 10 min, entrenamiento intervalos 20 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        '',
        '').
rutina(atletismo, intermedio,
        'calentamiento 10 min, estiramiento 10 min, entrenamiento intervalos 20 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'calentamiento 10 minu, trote en zona 3 30 min, estiramiento 10 min',
        '').
rutina(atletismo, avanzado,
        'calentamiento 10 min, estiramiento 10 min, entrenamiento intervalos 20 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'calentamiento 10 min, trote en zona 3 30 min, estiramiento 10 min',
        'trote en zona 2 45-60 min, estiramiento 10 min').


/** rutinas ciclismo */
rutina(ciclismo, principiante,
        'calentamiento 10 min, entrenamiento intervalos 20 min, estiramiento 10 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        '',
        '').
rutina(ciclismo, intermedio,
        'calentamiento 10 min, entrenamiento intervalos 20 min, estiramiento 10 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'viaje en zona 3 40-50 min, estiramiento 10 min',
        '').
rutina(ciclismo, avanzado,
        'calentamiento 10 min, entrenamiento intervalos 20 min, estiramiento 10 min',
        'calentamiento 10 min, entrenamiento de fuerza 30 min, estiramiento 10 min',
        'viaje en zona 3 40-50 min, estiramiento 10 min',
        'viaje en zona 2 120 min, afloje 10 min').


/** rutinas natacion */
rutina(natacion, principiante,
        'calentamiento 300m, estilo 200m, tecnica 600m, afloje 200m',
        'calentamiento 400m, fondo 1000m, velocidad 200m afloje 100m',
        '',
        '').
rutina(natacion, intermedio,
        'calentamiento 300m, estilo 200m, tecnica 600m, afloje 200m',
        'calentamiento 400m, fondo 1000m, velocidad 200m afloje 100m',
        'calentamiento 300m, estilo 400m, velocidad 200m, fondo 500m',
        '').
rutina(natacion, avanzado,
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
