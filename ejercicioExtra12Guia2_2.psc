Algoritmo ejercicioExtra12Guia2_2
//	Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	//	N se leerá por teclado.
	definir num, i,  suma como entero;
	suma =0;
	escribir "ingrese la cantidad de numeros consecutivos que desea sumar"
	leer num;
	Para i=1 Hasta num  Hacer
		escribir i
		suma = suma+i
	Fin Para
	escribir "La suma de los primeros ", num , " numeros naturales es: ", suma;
FinAlgoritmo
