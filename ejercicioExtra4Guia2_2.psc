//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.
Algoritmo ejercicioExtra4Guia2_2
definir salir Como Logico;
definir notaFinal, notaPrac, notaProb, notaTeo Como Real;
definir nombre Como Caracter;
salir=Falso;
//notaFinal=0;
Repetir
	escribir "Ingrese el nombre del alumno";
	leer nombre;
	si nombre = ""
		salir = Verdadero
	SiNo
		escribir "Ingrese la nota Practico";
		
		leer notaPrac;
		Repetir
			si notaPrac <0 o notaPrac>10
				escribir "Error"
				escribir "Ingrese la nota Practico";
				
				leer notaPrac;
			FinSi
		hasta Que  notaPrac>=0 o notaPrac<=10
		
		
		escribir "Ingrese la nota Prob";
		leer notaProb;
		Repetir
			si notaProb <0 o notaProb>10
				escribir "Error"
				escribir "Ingrese la nota Prob";
				leer notaProb;
			FinSi
		hasta Que  notaProb>=0 o notaProb<=10
		
		escribir "Ingrese la nota Teorica";
		leer notaTeo;
		Repetir
			si notaTeo <0 o notaTeo>10
				escribir "Error"
				escribir "Ingrese la nota Teorica";
				leer notaTeo;
			FinSi
		hasta Que  notaTeo>=0 o notaTeo<=10
		notaFinal=(notaPrac * 0.1)+(notaProb * 0.5)+(notaTeo*0.4)
		
		escribir "La nota final del alumno ", nombre " es ", notaFinal;
	FinSi
hasta Que salir=Verdadero

FinAlgoritmo
