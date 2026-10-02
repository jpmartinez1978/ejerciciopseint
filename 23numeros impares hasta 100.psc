Algoritmo Numeros_Impares_Hasta_100
	
    Definir i, contador Como Entero
    contador <- 0
	
    Escribir "Números impares hasta 100:"
	
    i <- 1
    Mientras i <= 100 Hacer
        Escribir i
        contador <- contador + 1
        i <- i + 2
    FinMientras
	
    Escribir "Cantidad de números impares hasta 100: ", contador
	
FinAlgoritmo