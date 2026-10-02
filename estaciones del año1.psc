Algoritmo Actividad1
	Definir Num1 Como cadena;
	Definir Opc Como Caracter;
	Definir a como entero;
	Repetir
		Escribir "";
		Escribir "Menu de estaciones";
		Escribir "";
		Escribir "Ingrese un numero del 1 y 4";
		Escribir "";
		Escribir  "1- Verano";
		Escribir "";
		Escribir "2- Otoño";
		Escribir "";
		Escribir "3- Invierno";
		Escribir "";
		Escribir "4- Primavera";
		Escribir "";
		leer Num1;
		Repetir
			
			Si num1 < "0" o num1 > "4" Entonces
				Escribir "Digitaste un valor incorrecto, debes ingresar valores entre 1 y 4";
				Escribir "";
				
				Escribir  "Introducir numero entre 1 y 4";
				Escribir "";
				Leer num1;
			FinSi
			
		Hasta Que num1 >= "0" Y num1 <= "4"
		
		a = ConvertirANumero(num1);
		Segun a Hacer
			1: 
				Escribir "Estacion: verano";
			2: 
				Escribir "Estacion: otoño";
			3: 
				Escribir "Estacion: Invierno";
			4: 
				Escribir "Estacion: Primavera";	
				
			De Otro Modo:
				Escribir "";
				Escribir "El numero que introduciste esta equivocado";
				
		FinSegun
		Escribir "";
		Escribir "Intruducir cualquier letra para continuar";
		Escribir "";
		Escribir "N: Finalizar";
		leer Opc;
		
		
		
	Hasta Que Opc = "N" o Opc  = "n"
	Escribir "";
	Escribir "Programa de finalizado";
FinAlgoritmo