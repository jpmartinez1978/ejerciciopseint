Algoritmo Dias_Transcurridos
    Definir dia, mes, anio, i, total Como Entero
    Dimension diasMes[12]
	
    // Leer datos
    Escribir "Ingrese el dia:"
    Leer dia
    Escribir "Ingrese el mes:"
    Leer mes
    Escribir "Ingrese el año:"
    Leer anio
	
    // Dias de cada mes
    diasMes[1] <- 31
    diasMes[2] <- 28
    diasMes[3] <- 31
    diasMes[4] <- 30
    diasMes[5] <- 31
    diasMes[6] <- 30
    diasMes[7] <- 31
    diasMes[8] <- 31
    diasMes[9] <- 30
    diasMes[10] <- 31
    diasMes[11] <- 30
    diasMes[12] <- 31
	
    // Verificar año bisiesto
    Si (anio MOD 400 = 0) O (anio MOD 4 = 0 Y anio MOD 100 <> 0) Entonces
        diasMes[2] <- 29
    FinSi
	
    total <- 0
	
    // Sumar dias de meses anteriores
    Para i <- 1 Hasta mes - 1 Hacer
        total <- total + diasMes[i]
    FinPara
	
    // Sumar el dia actual
    total <- total + dia
	
    Escribir "Han transcurrido ", total, " dias desde el inicio del año"
FinAlgoritmo