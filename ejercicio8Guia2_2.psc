Algoritmo ejercicio8Guia2_2
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//		las 3 notas y calculará todos informes claves que requiere el docente.
	definir alumno,nota1, nota2, nota3,aux, notaFinal, promedioDesap, porcentajeAl,sumaDesap, total, cantAl, contadorM75 ,porcentajeM75 Como Real;
	definir contadorDesap, contador como entero;
	definir nombre como caracter;
	escribir "Ingrese la cantidad de alumnos"
	leer cantAl;
	contador=0;
	contadorDesap =0;
	contadorM75=0;
	aux=0;
	sumaDEsap=0;
	promedioDesap=0;
	Para Alumno=1 Hasta cantAl Con Paso 1 Hacer
		escribir "Ingrese el nombre del alumno";
		leer nombre;
		
		escribir "Ingrese nota1(Integrador, 35%)";
		leer nota1;
		escribir "Ingrese nota2 (Exposicion, 25%)";
		leer nota2;
		escribir "Ingrese nota3(Parcial, 40%)";
		leer nota3;
		notaFinal= (nota1*0.35)+(nota2*0.25)+(nota3*0.4);
		escribir notaFinal;
		si notaFinal<6.5 Entonces
			Escribir "Desaprobado"
			contadorDesap = contadorDesap +1;
			sumaDesap= sumaDesap+notaFinal
			promedioDesap=sumaDesap/contadorDesap
		FinSi
		si nota2 > aux
			aux=nota2;
			
		FinSi
		si nota3>4.0 y nota3<=7.5
			contador = contador +1
		FinSi
		si nota1>7.5
			contadorM75 = contadorM75+1
			porcentajeM75= cantAl/contadorM75*100
		FinSi
		
		escribir "EL promedio de los alumnos desaprobados es: ", promedioDesap;
		escribir "La nota mayor en la exposicion es ", aux;
		escribir "La cantidad de alumnos con notas entre 4 y 7.5 en el parcial es de: ", contador;
		escribir "El porcentaje de alumnos con nota integradora superior a 7.5 es: ", porcentajeM75;
	Fin Para
	
FinAlgoritmo
