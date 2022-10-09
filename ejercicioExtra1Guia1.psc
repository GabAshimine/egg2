//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de niños, y la cantidad total de niñas que hay en el curso.
Algoritmo ejercicioExtra1Guia1
	definir cantNenas, cantNenes, promNenas, promNenes, totalAlumnos como real;
	escribir "Ingrese la cantidad total de niñas";
	leer cantNenas;
	escribir "Ingrese  la cantidad total de niños";
	leer cantNenes;
	totalAlumnos=cantNenas+cantNenes;
	promNenas=cantNenas*100/totalAlumnos;
	promNenes=cantNenes*100/totalAlumnos;
	
	escribir "El promedio de niñas es ", promNenas,  " y el promedio de niños es ", promNenes;
FinAlgoritmo
