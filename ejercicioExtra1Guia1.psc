//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
Algoritmo ejercicioExtra1Guia1
	definir cantNenas, cantNenes, promNenas, promNenes, totalAlumnos como real;
	escribir "Ingrese la cantidad total de ni�as";
	leer cantNenas;
	escribir "Ingrese  la cantidad total de ni�os";
	leer cantNenes;
	totalAlumnos=cantNenas+cantNenes;
	promNenas=cantNenas*100/totalAlumnos;
	promNenes=cantNenes*100/totalAlumnos;
	
	escribir "El promedio de ni�as es ", promNenas,  " y el promedio de ni�os es ", promNenes;
FinAlgoritmo
