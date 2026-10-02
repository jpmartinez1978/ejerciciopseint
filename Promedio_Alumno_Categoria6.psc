Algoritmo Promedio_Alumno_Categoria
	
    Definir n1, n2, n3, n4, promedio Como Real;
	
    Escribir "Ingrese la nota 1:";
    Leer n1;
	
    Escribir "Ingrese la nota 2:";
    Leer n2;
	
    Escribir "Ingrese la nota 3:";
    Leer n3;
	
    Escribir "Ingrese la nota 4:";
    Leer n4;
	
    promedio <- (n1 + n2 + n3 + n4) / 4;
	
    Escribir "Promedio del alumno: ", promedio;
	
    Si promedio >= 0 Y promedio <= 29 Entonces
        Escribir "Categoria: Pesimo";
    SiNo
        Si promedio >= 30 Y promedio <= 49 Entonces
            Escribir "Categoria: Malo";
        SiNo
            Si promedio >= 50 Y promedio <= 79 Entonces
                Escribir "Categoria: Regular";
            SiNo
                Si promedio >= 80 Y promedio <= 89 Entonces
                    Escribir "Categoria: Bueno";
                SiNo
                    Si promedio >= 90 Y promedio <= 100 Entonces
                        Escribir "Categoria: Excelente";
                    SiNo
                        Escribir "Promedio fuera de rango";
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo