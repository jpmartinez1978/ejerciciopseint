Algoritmo CalculadoraMenu
	
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "MENU DE OPCIONES"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "Seleccione una opción:"
    Leer opcion
	
    Segun opcion Hacer
        1:
            resultado <- num1 + num2
            Escribir "La suma es: ", resultado
        2:
            resultado <- num1 - num2
            Escribir "La resta es: ", resultado
        3:
            resultado <- num1 * num2
            Escribir "La multiplicación es: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "La división es: ", resultado
            Sino
                Escribir "Error: no se puede dividir entre cero"
            FinSi
        De Otro Modo:
            Escribir "Opción no válida"
    FinSegun
	
FinAlgoritmo