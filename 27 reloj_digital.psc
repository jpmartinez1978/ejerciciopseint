Algoritmo Reloj_Digital
	
    // Declarar variables
    Definir horas, minutos, segundos Como Entero
    Definir opcion Como Entero
	
    // Inicializar reloj
    horas <- 0
    minutos <- 0
    segundos <- 0
	
    // Preguntar si desea poner la hora
    Escribir "¿Desea configurar la hora? (1=Sí, 2=No):"
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ingrese las horas (0-23):"
        Leer horas
        Si horas < 0 O horas > 23 Entonces
            horas <- 0
        FinSi
		
        Escribir "Ingrese los minutos (0-59):"
        Leer minutos
        Si minutos < 0 O minutos > 59 Entonces
            minutos <- 0
        FinSi
		
        Escribir "Ingrese los segundos (0-59):"
        Leer segundos
        Si segundos < 0 O segundos > 59 Entonces
            segundos <- 0
        FinSi
    FinSi
	
    // Mostrar reloj digital (simulado)
    Escribir "Reloj digital:"
    Escribir horas, ":", minutos, ":", segundos
	
FinAlgoritmo