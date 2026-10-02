Algoritmo Sueldo_Aumento
	
	Definir sueldo, aumento, sueldoFinal Como Real;
	Definir categoria Como Caracter;
	Definir tiempoServicio Como Entero;
	definir opc Como Caracter
	repetir
	Escribir "Ingrese el sueldo del trabajador:";
	Leer sueldo;
	
	Escribir "Ingrese la categoria (A, B, C o D):";
	Leer categoria;
	
	Escribir "Ingrese el tiempo de servicio (en años):";
	Leer tiempoServicio;
	
	Segun categoria Hacer
		"A","a":
			aumento <- sueldo * 0.15;
		"B","b":
			aumento <- sueldo * 0.12;
		"C","c":
			aumento <- sueldo * 0.10;
		"D","d":
			aumento <- sueldo * 0.05;
		De Otro Modo:
			Escribir "Categoria incorrecta";
			aumento <- 0;
	FinSegun
	
	sueldoFinal <- sueldo + aumento;
	
	Escribir "----------------------------";
	Escribir "Categoria: ", categoria;
	Escribir "Tiempo de servicio: ", tiempoServicio, " años";
	Escribir "Sueldo final con aumento: $", sueldoFinal;
	Escribir "----------------------------";
	escribir " " 
	Escribir " ingrese cuanlquier letra menos N o n para continuar"
	leer opc
	hasta que opc = "N" o opc = "n"
FinAlgoritmo