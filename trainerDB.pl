/** Seccion para definicion de rutinas */
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
padecimiento(ninguno).

%Rutinas
rutina(atletismo, principiante,
        'Dia 1: calentamiento 10 min-estiramiento 10 min-entrenamiento intervalos 20 min,
         Dia 2: calentamiento 10 min-entrenamiento de fuerza 30 min-estiramiento 10 min,').

rutina(atletismo, intermedio,
        'Dia 1: calentamiento 10 min-estiramiento 10 min-entrenamiento intervalos 20 min,
         Dia 2: calentamiento 10 min-entrenamiento de fuerza 30 min-estiramiento 10 min,
         Dia 3: calentamiento 10 minu-trote en zona 3 30 min-estiramiento 10 min,').

rutina(atletismo, avanzado,
        'Dia 1: calentamiento 10 min-estiramiento 10 min-entrenamiento intervalos 20 min,
         Dia 2:calentamiento 10 min-entrenamiento de fuerza 30 min-estiramiento 10 min,
         Dia 3: calentamiento 10 min-trote en zona 3 30 min-estiramiento 10 min,
         Dia 4: trote en zona 2 45-60 min-estiramiento 10 min').



rutina(ciclismo, principiante,
        'Dia 1: calentamiento 10 min-entrenamiento intervalos 20 min-estiramiento 10 min,
         Dia 2: calentamiento 10 min-entrenamiento de fuerza 30 min-estiramiento 10 min,').

rutina(ciclismo, intermedio,
        'Dia 1: calentamiento 10 min-entrenamiento intervalos 20 min-estiramiento 10 min
         Dia 2: calentamiento 10 min-entrenamiento de fuerza 30 min-estiramiento 10 min
         Dia 3: viaje en zona 3 40-50 min-estiramiento 10 min').

rutina(ciclismo, avanzado,
        'Dia 1: calentamiento 10 min-entrenamiento intervalos 20 min-estiramiento 10 min
         Dia 2: calentamiento 10 min-entrenamiento de fuerza 30 min-estiramiento 10 min
         Dia 3: viaje en zona 3 40-50 min-estiramiento 10 min
         Dia 4: viaje en zona 2 120 min-afloje 10 min').



rutina(natacion, principiante,
        'Dia 1: calentamiento 300m-estilo 200m-tecnica 600m-afloje 200m
         Dia 2: calentamiento 400m-fondo 1000m-velocidad 200m afloje 100m').

rutina(natacion, intermedio,
        'Dia 1: calentamiento 300m-estilo 200m-tecnica 600m-afloje 200m
         Dia 2: calentamiento 400m-fondo 1000m-velocidad 200m afloje 100m
         Dia 3: calentamiento 300m-estilo 400m-velocidad 200m-fondo 500m').

rutina(natacion, avanzado,
        'Dia 1: calentamiento 300m-estilo 200m-tecnica 600m-afloje 200m
         Dia 2: calentamiento 400m-fondo 1000m-velocidad 200m afloje 100m
         Dia 3: calentamiento 300m-estilo 400m-velocidad 200m-fondo 500m
         Dia 4: calentamiento 400m-tecnica 600m-velocidad 200m-afloje 200m').



rutina(escalada, principiante,
        'Dia 1: calentamiento 10 min-tecnica 40 min-resistencia 40 min
         Dia 2: calentamiento 15 min-entrenamiento de fuerza 30 min-estiramiento 15 min').

rutina(escalada, intermedio,
        'Dia 1: calentamiento 10 min-tecnica 40 min-resistencia 40 min
         Dia 2: calentamiento 15 min-entrenamiento de fuerza 30 min-estiramiento 15 min
         Dia 3: calentamiento 15 min-entrenamiento de fuerza 20 min-entrenamiento velocidad 15 min-estriamiento 10 min').

rutina(escalada, avanzado,
        'Dia 1: calentamiento 10 min-tecnica 40 min-resistencia 40 min
         Dia 2: calentamiento 15 min-entrenamiento de fuerza 30 min-estiramiento 15 min
         Dia 3: calentamiento 15 min-entrenamiento de fuerza 20 min-entrenamiento velocidad 15 min-estriamiento 10 min
         Dia 4: recuperacion 60 min-tecnica 40 min-estirmiento 15 min').


rutina(futbol, principiante,
        'Dia 1: calentamiento 10 min-HIIT 40 min-entrenamiento de core 10 min
         Dia 2: calentamiento 10 min-entrenamiento velocidad 20 min-entrenamiento agilidad 30 min').

rutina(futbol, intermedio,
        'Dia 1: calentamiento 10 min-HIIT 40 min-entrenamiento de core 10 min
         Dia 2: calentamiento 10 min-entrenamiento velocidad 20 min-entrenamiento agilidad 30 min
         Dia 3: trote en zona 2 40 min-recuperacion 40 min-estiramiento 10 min').

rutina(futbol, avanzado,
        'Dia 1: calentamiento 10 min-HIIT 40 min-entrenamiento de core 10 min
         Dia 2: calentamiento 10 min-entrenamiento velocidad 20 min-entrenamiento agilidad 30 min
         Dia 3: trote en zona 2 40 min-recuperacion 40 min-estiramiento 10 min
         Dia 4: Dia 3: estudio estrategico 20 min-meditacion 20 min-actividad fisica ligera 60 min').

%Analis de oraciones

/** Seccion para analisis de oraciones */

