Algoritmo De_Numero_a_texto
	
    Definir num1 como Cadena;
	Definir a como entero;
    Definir opc como caracter;
    
	Repetir 
		
        Escribir "Menu de numero de palabras";
		Escribir "";
        Repetir
			
			Escribir  "Introducir Numero del 0-9";
			Escribir "";
            Leer num1;
			
			Si num1 < "0" o num1 > "9" Entonces
				Escribir "Digitaste un valor incorrecto debes ingresar valores entre 0 y 9";
				Escribir "";
			FinSi
			
		Hasta Que num1 >= "0" Y num1 <= "9"
		
		a = ConvertirANumero(num1);
		
		Segun a Hacer
            0: 
				Escribir "El numero digitado es: Cero";
				Escribir "";
			1:
				Escribir "El numero digitado es: Uno";
				Escribir "";
            2: 
				Escribir "El numero digitado es: Dos";
				Escribir "";
            3: 
				Escribir "El numero digitado es: Tres";
				Escribir "";
            4: 
				Escribir "El numero digitado es: Cuatro";
				Escribir "";
            5: 
				Escribir "El numero digitado es: Cinco";
				Escribir "";
            6: 
				Escribir "El numero digitado es: Seis";
				Escribir "";
            7: 
				Escribir "El numero digitado es: Siete";
				Escribir "";
            8: 
				Escribir "El numero digitado es: Ocho";
				Escribir "";
            9: 
				Escribir "El numero digitado es: Nueve";
				Escribir "";
			De Otro Modo:
				Escribir "";
				Escribir "Numero introducido incorrecto";
				Escribir "";
				
        FinSegun
		
		Escribir "Digite cualquier tecla diferente a N o n para continuar";
		Escribir "";
        Escribir "Introducir N o n para finalizar";
		
        Leer opc;
		
    Hasta Que opc = "N" O opc = "n"
	
    Escribir "Finalizo";
	
FinAlgoritmo