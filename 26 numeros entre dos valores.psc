
	algoritmo NumerosEntreDosValores
		Definir num1, num2, menor, mayor, contador, contadorPares, sumaImpares, i Como Entero
		
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		
		// Determinar cuál es el menor y cuál el mayor
		Si num1 < num2 Entonces
			menor <- num1
			mayor <- num2
		SiNo
			menor <- num2
			mayor <- num1
		FinSi
		
		contador <- 0
		contadorPares <- 0
		sumaImpares <- 0
		
		Escribir "Números naturales entre ", menor, " y ", mayor, ":"
		
		Para i <- menor + 1 Hasta mayor - 1 Hacer
			Si i > 0 Entonces
				Escribir i
				contador <- contador + 1
				
				Si i MOD 2 = 0 Entonces
					contadorPares <- contadorPares + 1
				SiNo
					sumaImpares <- sumaImpares + i
				FinSi
			FinSi
		FinPara
		
		Escribir "Cantidad de números: ", contador
		Escribir "Cantidad de números pares: ", contadorPares
		Escribir "Suma de los números impares: ", sumaImpares
		
FinAlgoritmo
