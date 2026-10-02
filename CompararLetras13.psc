Algoritmo CompararLetras
    Definir letra1, letra2, letra3 Como Caracter
	
    Escribir "Ingrese la primera letra:"
    Leer letra1
	
    Escribir "Ingrese la segunda letra:"
    Leer letra2
	
    Escribir "Ingrese la tercera letra:"
    Leer letra3
	
    Si (letra1 = letra2) O (letra1 = letra3) O (letra2 = letra3) Entonces
        Escribir "Existen al menos dos letras iguales."
    SiNo
        Escribir "Todas las letras son diferentes."
    FinSi
	
FinAlgoritmo
