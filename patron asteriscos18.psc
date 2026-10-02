Algoritmo PatronAsteriscosUsuario18
	definir opc Como Caracter
    Definir n, i, j Como Entero
	repetir
    Escribir "Ingrese el numero de asteriscos:"
    Leer n
	
    // Si el numero es par, se aumenta 1 para hacerlo impar
    Si n MOD 2 = 0 Entonces
        n <- n + 1
    FinSi
	
    // Generar el patron
    Para i <- n Hasta 1 Con Paso -2 Hacer
        Para j <- 1 Hasta i Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir ""   // Salto de linea
    FinPara
	Escribir " "
	escribir " ingrese cualquier tecla menos N o n para continuar"
	leer opc
Hasta Que opc = "N" o opc = "n"

FinAlgoritmo