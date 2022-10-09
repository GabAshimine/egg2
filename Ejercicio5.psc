
//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.Algoritmo sin_titulo
Algoritmo Ejercicio5
	definir num1, num2, auxiliar como entero;
	//auxiliar=0
	
	Escribir "Ingrese el primer numero"
	leer num1;
	escribir "Ingrese el segundo numero";
	leer num2;
    auxiliar=num1;
	//num2=auxiliar;
	num1=num2;
	num2=auxiliar;
	escribir "El primer numero es ", num1;
	escribir "El segundo numero es ", num2;
	
FinAlgoritmo
