//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//	n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//		la funci�n mod de PseInt.
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
