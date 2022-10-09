//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//	y se mostrará un mensaje de error.

Algoritmo ejercicio_4_extra
	Definir n1,n2,n3,notafinal Como real
	Definir alumno,fbucle Como Caracter
	Escribir "Este programa funcionará hasta que usted presione enter sin ingresar un valor en el nombre"
	Escribir "Ingrese el nombre del alumno"
	Leer alumno
	si alumno<>"" Entonces
		Escribir "Ingrese la nota (0 al 10 inclusive) de la parte práctica"
		Leer n1
		Escribir "Ingrese la nota (0 al 10 inclusive) de la parte de problemas	"
		Leer n2
		Escribir "Ingrese la nota (0 al 10 inclusive) de la parte teórica"
		Leer n3
		notafinal=((n1*0.1)+(n2*0.5)+(n3*0.4))
		si n1<=10 y n1>=0 y n2<=10 y n2>=0 y n3<=10 y n3>=0 Entonces
			Escribir "La nota final de " alumno " es " notafinal "."
		SiNo
			Escribir "Error, en una nota ingresó un valor inválido, recuerda que debe estar entre 0 al 10 inclusive"
		FinSi
	FinSi
	Mientras alumno<>"" Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer alumno
		si alumno<>"" Entonces
			Escribir "Ingrese la nota (0 al 10 inclusive) de la parte práctica"
			Leer n1
			Escribir "Ingrese la nota (0 al 10 inclusive) de la parte de problemas	"
			Leer n2
			Escribir "Ingrese la nota (0 al 10 inclusive) de la parte teórica"
			Leer n3
			notafinal=((n1*0.1)+(n2*0.5)+(n3*0.4))
			si n1<=10 y n1>=0 y n2<=10 y n2>=0 y n3<=10 y n3>=0 Entonces
				Escribir "La nota final de " alumno " es " notafinal "."
			SiNo
				Escribir "Error, ingrese un valor de nota válido, recuerda que debe estar entre 0 al 10 inclusive"
			FinSi
		FinSi
	Fin Mientras
FinAlgoritmo
