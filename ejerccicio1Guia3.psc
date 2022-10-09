

Algoritmo ejercicio1Guia3
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//		pediremos al usuario los dos números para pasárselos a la función. Después la función
	//			calculará la suma y lo devolverá para imprimirlo en el algoritmo.
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
