//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//	y se mostrar� un mensaje de error.

Algoritmo ejercicio_4_extra
	Definir n1,n2,n3,notafinal Como real
	Definir alumno,fbucle Como Caracter
	Escribir "Este programa funcionar� hasta que usted presione enter sin ingresar un valor en el nombre"
	Escribir "Ingrese el nombre del alumno"
	Leer alumno
	si alumno<>"" Entonces
		Escribir "Ingrese la nota (0 al 10 inclusive) de la parte pr�ctica"
		Leer n1
		Escribir "Ingrese la nota (0 al 10 inclusive) de la parte de problemas	"
		Leer n2
		Escribir "Ingrese la nota (0 al 10 inclusive) de la parte te�rica"
		Leer n3
		notafinal=((n1*0.1)+(n2*0.5)+(n3*0.4))
		si n1<=10 y n1>=0 y n2<=10 y n2>=0 y n3<=10 y n3>=0 Entonces
			Escribir "La nota final de " alumno " es " notafinal "."
		SiNo
			Escribir "Error, en una nota ingres� un valor inv�lido, recuerda que debe estar entre 0 al 10 inclusive"
		FinSi
	FinSi
	Mientras alumno<>"" Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer alumno
		si alumno<>"" Entonces
			Escribir "Ingrese la nota (0 al 10 inclusive) de la parte pr�ctica"
			Leer n1
			Escribir "Ingrese la nota (0 al 10 inclusive) de la parte de problemas	"
			Leer n2
			Escribir "Ingrese la nota (0 al 10 inclusive) de la parte te�rica"
			Leer n3
			notafinal=((n1*0.1)+(n2*0.5)+(n3*0.4))
			si n1<=10 y n1>=0 y n2<=10 y n2>=0 y n3<=10 y n3>=0 Entonces
				Escribir "La nota final de " alumno " es " notafinal "."
			SiNo
				Escribir "Error, ingrese un valor de nota v�lido, recuerda que debe estar entre 0 al 10 inclusive"
			FinSi
		FinSi
	Fin Mientras
FinAlgoritmo
