Algoritmo Algoritmo_de_operaciones_aritméticas_entre_dos_números
	
	Definir a, b, r Como Real;
	Definir op Como Cadena;
	Definir opc Como Cadena;
	
	Repetir
		
		Escribir "Digite numero 1:";
		Leer a;
		
		Escribir "Digite operador (+ - * /):";
		Leer op;
		// VALIDACION DE Dato
		Repetir
			Si op <> "+" Y op <> "-" Y op <> "*" Y op <> "/" Entonces
				Escribir "Operador incorrecto, debe ser + - * /";
				Escribir "Digite operador nuevamente:";
				Leer op;
			FinSi
		Hasta Que op = "+" O op = "-" O op = "*" O op = "/";
		
		Escribir "Digite numero 2:";
		Leer b;
		
		Si op = "+" Entonces
			r <- a + b;
		SiNo
			Si op = "-" Entonces
				r <- a - b;
			SiNo
				Si op = "*" Entonces
					r <- a * b;
				SiNo
					Si op = "/" Entonces
						Si b = 0 Entonces
							Escribir "No se puede dividir entre 0";
							r <- 0;
						SiNo
							r <- a / b;
						FinSi
					SiNo
						Escribir "Operador incorrecto";
						r <- 0;
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Resultado: ", r;
		
		Escribir "Desea continuar? (S/N):";
		Leer opc;
		
	Hasta Que opc = "N" O opc = "n";
	
	Escribir "Programa finalizado";
	
FinAlgoritmo
