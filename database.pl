/** 
Deportes 
*/

deporte(atletismo).
deporte(ciclismo).
deporte(natacion).
deporte(danza).
deporte(yoga).
deporte(eliptica).
deporte(pesas).
deporte(salto de cuerda).
deporte(pesas).
deporte(escalada).
deporte(caminata).
deporte(alpinismo).
deporte(gimnasia).
deporte(patinaje).
deporte(patinaje en hielo).
deporte(futbol).
deporte(futbol americano).
deporte(basketball).
deporte(baseball).
deporte(rugby).
deporte(badminton).
deporte(tenis).
deporte(alterofilia).

/** 
Sintomas 
*/
sintoma(debilidad).
sintoma(sed).
sintoma(hambre).
sintoma(entumcimiento).
sintoma(problemas de vision).
sintoma(fatiga).
sintoma(arritmia).
sintoma(falta de aliento).
sintoma(hinchazon).
sintoma(inflamacion).
sintoma(dolor).
sintoma(ardor).
sintoma(dificultad de movimiento).
sintoma(rigidez).
sintoma(sensibilidad).
sintoma(dolor de articulaciones).
sintoma(perdida motora).
sintoma(cansancio).
sintoma(ronquidos).
sintoma(sudor).
sintoma(tristeza).
sintoma(falta de motivacion).
sintoma(falta de apetito).
sintoma(dificultad al respirar).
sintoma()


/** 
Padecimientos
 */

diabetes(A, B, C, D, F) :- 

padecimiento(diabetes, debilidad, sed, hambre, entumcimiento, problemas de vision).
padecimiento(cardiopatia, fatiga, debilidad, arritmia, falta de aliento, hinchazon).
padecimiento(hernia, inflamacion, hinchazon, dolor, ardor, dificultad de movimiento).
padecimiento(tendinitis, dolor, hinchazon, rigidez, sensibilidad, dolor de articulaciones).
padecimiento(artritis, dolor, hinchazon, rigidez, fatiga, perdida motora).
padecimiento(obesidad, fatiga, cansancio, dolor de articulaciones, ronquidos, dificultad de movimiento).
padecimiento(sobrepeso, fatiga, cansancio, dolor de articulaciones, ronquidos, sudor).
padecimiento(depresion, fatiga, cansancio, tristeza, falta de motivacion, falta de apetito).
padecimiento(asma, cansancio, fatiga, falta de aliento, dificultad al respirar, ronquidos).

/** 
Niveles 
(nivel, frecuencia semanal, tiempo, calorias)
*/
nivel(principiante, 2 dia, 1 hora, 200).
nivel(incial, 2 dias, 1 hora, 300).
nivel(intermedio, 3 dias, 2 horas, 800).
nivel(avanzado, 4 dias, 2 horas, 1000).
nivel(competitivo, 6 dias, 3 horas, 2000).

/** 
Rutinas 
*/
rutina().
rutina().
rutina().
rutina().
rutina().
rutina().
rutina().
rutina().
rutina().
rutina().