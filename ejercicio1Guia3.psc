

Algoritmo ejercicio1Guia3
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//		pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	//			calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	definir num1, num2, resultado  Como Entero
	escribir "Ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2;
	
	escribir "El resultado de la suma es ", suma(num1, num2)
FinAlgoritmo

Funcion resultado <- suma (num1, num2)
	definir resultado Como Entero
	resultado= num1+ num2
Fin Funcion
