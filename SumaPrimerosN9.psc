Algoritmo SumaPrimerosN
	
    Definir N, i, suma Como Entero
	
    Repetir
        Escribir "Ingrese un número positivo mayor que 0:"
        Leer N
    Hasta Que N > 0
	
    suma <- 0
	
    Para i <- 1 Hasta N Con Paso 1 Hacer
        suma <- suma + i
    FinPara
	
    Escribir "La suma de los primeros ", N, " números positivos es: ", suma
	
FinAlgoritmo