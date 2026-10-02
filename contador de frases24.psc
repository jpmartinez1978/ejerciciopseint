Proceso ContarFrases24
    Definir frase Como Cadena
    Definir contador Como Entero
	
    contador <- 0
	
    Escribir "Introduce frases (escribe fin para terminar):"
    Leer frase
	
    Mientras frase <> "fin" Hacer
        contador <- contador + 1
        Leer frase
    FinMientras
	
    Escribir "Has introducido ", contador, " frases."
FinProceso