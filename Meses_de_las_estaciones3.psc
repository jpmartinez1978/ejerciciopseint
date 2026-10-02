Algoritmo EstacionMes
    Definir mes Como Entero
    Definir continuar Como Caracter
    
    Repetir
        Escribir "Digite el mes (1-12):"
        Leer mes
        
        Si mes >= 1 Y mes <= 3 Entonces
            Escribir "Verano"
        Sino
            Si mes >= 4 Y mes <= 6 Entonces
                Escribir "Otoño"
            Sino
                Si mes >= 7 Y mes <= 9 Entonces
                    Escribir "Invierno"
                Sino
                    Si mes >= 10 Y mes <= 12 Entonces
                        Escribir "Primavera"
                    Sino
                        Escribir "Mes inválido"
                    FinSi 
                FinSi 
            FinSi 
        FinSi 
        
        Escribir "precione cualquier tecla para continuar menos N (mayuscula)"
        Leer continuar
        
    Hasta Que continuar = 'N' 
    
FinAlgoritmo