//bucle hacer Mientras Que 
//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo ejercicioExtra7Guia2_2
	definir num, contador, suma Como Entero;
	definir rta, s, n Como Caracter;
	contador=0
	suma =0;
	escribir "Ingrese un numero";
	leer num;
	suma = suma+num;
	contador = contador+1;
	Hacer
		escribir "Desea introducir otro numero?";
		leer rta;
		si rta= "s" o rta="S"
			
			escribir "Ingrese un numero";
			leer num;
			suma = suma+num;
			contador = contador+1;
			escribir "Desea introducir otro numero?";
			leer rta;
		
		FinSi
		
		
	hasta Que rta ="n" o rta ="N";
	escribir "La suma de los numeros ingresados es: " , suma;
FinAlgoritmo
