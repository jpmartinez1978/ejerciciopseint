Algoritmo Suma_Pares_Impares
	
    Definir i, sumaPares, sumaImpares Como Entero
    sumaPares <- 0
    sumaImpares <- 0
	
    Escribir "Números del 1 al 100:"
	
    Para i <- 1 Hasta 100 Hacer
        Escribir i
		
        // Verificar si es par o impar
        Si i MOD 2 = 0 Entonces
            sumaPares <- sumaPares + i
        SiNo
            sumaImpares <- sumaImpares + i
        FinSi
		
    FinPara
	
    Escribir "Suma de los números pares: ", sumaPares
    Escribir "Suma de los números impares: ", sumaImpares
	
FinAlgoritmo