Algoritmo CotizacionPintura
	
    Definir nombre Como Cadena
    Definir metros, precio_m2, total Como Real
    Definir continuar Como Caracter
	
    Escribir "Ingrese el precio por metro cuadrado:"
    Leer precio_m2
	
    continuar <- "S" 
	
    Mientras continuar = "S" Hacer
		
        Escribir "Ingrese el nombre del cliente:"
        Leer nombre
		
        Escribir "Ingrese la cantidad de metros cuadrados a pintar:"
        Leer metros
		
        total <- metros * precio_m2
		
        Escribir "-----------------------------"
        Escribir "Cliente: ", nombre
        Escribir "Metros cuadrados: ", metros
        Escribir "Precio por m2: ", precio_m2
        Escribir "Total a pagar: $", total
        Escribir "-----------------------------"
		
        Escribir "¿Desea generar otra cotizacion? (S/N)"
        Leer continuar
		
    FinMientras
	
FinAlgoritmo