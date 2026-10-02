Algoritmo MostrarFecha
	
	Definir dia, mes, año Como Entero
	Definir nombreMes Como Cadena
	
	Escribir "Ingrese el día (DD): "
	Leer dia
	
	Escribir "Ingrese el mes (MM): "
	Leer mes
	
	Escribir "Ingrese el año (AAAA): "
	Leer año
	
	Segun mes Hacer
		1: nombreMes <- "enero"
		2: nombreMes <- "febrero"
		3: nombreMes <- "marzo"
		4: nombreMes <- "abril"
		5: nombreMes <- "mayo"
		6: nombreMes <- "junio"
		7: nombreMes <- "julio"
		8: nombreMes <- "agosto"
		9: nombreMes <- "septiembre"
		10: nombreMes <- "octubre"
		11: nombreMes <- "noviembre"
		12: nombreMes <- "diciembre"
	FinSegun
	
	Escribir "Es ", dia, " del mes de ", nombreMes, " del año ", año
	
	
FinAlgoritmo