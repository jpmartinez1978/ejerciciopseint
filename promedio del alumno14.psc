Algoritmo PromedioAlumno
	
    Definir matricula Como Cadena
    Definir c1, c2, c3, c4, c5, promedio Como Real
	
    Escribir "Ingrese la matrícula del alumno:"
    Leer matricula
	
    Escribir "Ingrese las 5 calificaciones:"
    Leer c1, c2, c3, c4, c5
	
    promedio <- (c1 + c2 + c3 + c4 + c5) / 5
	
    Escribir "Matrícula: ", matricula
    Escribir "Promedio: ", promedio
	
    Si promedio >= 7.5 Entonces
        Escribir "APROBADO"
    Sino
        Escribir "REPROBADO"
    FinSi
	
FinAlgoritmo