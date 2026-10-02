
Algoritmo Factorial_Mientras
    Definir n, i, fac Como Entero
    fac <- 1
    i <- 1
	
    Escribir "Digite un numero:"
    Leer n
	
    Mientras i <= n Hacer
        fac <- fac * i
        i <- i + 1
    FinMientras
	
    Escribir "El factorial es: ", fac
FinAlgoritmo