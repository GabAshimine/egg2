//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo ejercicioExtra2Guia2_2
	Definir  max, min, num como entero;

	escribir "Ingrese numero minimo";
	leer min;
	escribir "Ingrese numero maximo";
	leer max;
	escribir "Ingrese un numero dentro del intervalo anterior";
	leer num
	mientras num>min y num< max
		
		escribir "Ingrese un numero";
		leer num;
		
	FinMientras

FinAlgoritmo
