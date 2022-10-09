//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//	número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//		la función mod de PseInt.
Algoritmo Ejercicio3Guia2
	definir num como entero;
	Escribir "Ingrese un numero";
	
	leer num;
	si num mod2 =0 
		escribir "EL numero ", num " es par"
	sino 
		escribir "El numero ", num , " es impar"
	FinSi
	
FinAlgoritmo
