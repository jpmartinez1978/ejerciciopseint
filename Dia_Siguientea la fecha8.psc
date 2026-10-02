Algoritmo Dia_Siguiente
	
    Definir dia, mes, año Como Entero;
    Definir diasMes Como Entero;
	
    Escribir "Ingrese dia:";
    Leer dia;
    Escribir "Ingrese mes:";
    Leer mes;
    Escribir "Ingrese año:";
    Leer año;
	
    // Determinar dias del mes
    Segun mes Hacer
        1,3,5,7,8,10,12:
            diasMes <- 31;
        4,6,9,11:
            diasMes <- 30;
        2:
            diasMes <- 28; // No se considera año bisiesto
    FinSegun
	
    // Calcular dia siguiente
    dia <- dia + 1;
	
    Si dia > diasMes Entonces
        dia <- 1;
        mes <- mes + 1;
    FinSi
	
    Si mes > 12 Entonces
        mes <- 1;
        año <- año + 1;
    FinSi
	
    Escribir "Dia siguiente: ", dia, "/", mes, "/", año;
	
FinAlgoritmo