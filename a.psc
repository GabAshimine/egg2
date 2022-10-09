//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//	igual a 70; y reprueba en caso contrario.
Algoritmo ejercicioExtra1Guia2
	definir nota1,nota2,nota3 , promedio Como Real
	
	Escribir "Ingrese nota numero 1";
	leer nota1;
	Escribir "Ingrese nota numero 2";
	leer nota2;
	Escribir "Ingrese nota numero 3";
	leer nota3;
	promedio =(nota1+nota2+ nota3)/3;
	
	si promedio>70 Entonces
		Escribir "Aprobado"
	SiNo
		escribir "Desaprobado"
	FinSi
FinAlgoritmo
