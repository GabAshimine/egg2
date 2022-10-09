//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
Algoritmo ejercicio5Guia1
	definir num1, num2, aux como entero;
	
	escribir "Ingrese la variable numero 1";
	leer num1;
	escribir "Ingrese la variable numero 2";
	leer num2;
	escribir "La variable numero 1 es " ,num1, " y la variable numero 2 es: ", num2;
	aux=num1;
	num1=num2;

	num2=aux;
	
	escribir "Luego del cambio de variables num1 es igual a : ", num1, " y num2 es igual a ", num2;
FinAlgoritmo
