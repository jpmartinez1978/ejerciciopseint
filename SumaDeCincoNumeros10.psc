Algoritmo SumaDeCincoNumeros
	
    Definir num, suma Como Real
    Definir i Como Entero
	
    suma <- 0
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer num
        suma <- suma + num
    FinPara
	
    Escribir "La suma de los 5 números es: ", suma
	
FinAlgoritmo