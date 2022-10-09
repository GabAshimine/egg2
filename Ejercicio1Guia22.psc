//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//		se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo Ejercicio1Guia22
	definir nota Como Entero;
	escribir "Ingrese una nota valida";
	leer nota;
	mientras nota < 0 o nota > 10
		escribir "Ingrese una nota valida";
		leer nota;
	FinMientras
	escribir "La nota ingresada es correcta";
FinAlgoritmo
