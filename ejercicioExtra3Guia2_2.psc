//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo ejercicioExtra3Guia2_2
	definir num , num1 como real;
	escribir "Ingrese un numero con decimales";
	leer num1;
	escribir "Ingrese Otro numero con decimales";
	leer num;
	mientras num> num1 
		escribir "Ingrese otro numero";
		leer num;
	FinMientras
FinAlgoritmo
