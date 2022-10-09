//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
Algoritmo ejercicio10Guia2
	definir num como entero;
	escribir "Ingrese un numero"
	leer num;
	si num=0 Entonces
		escribir "El numero ", num , " No es par ni impar";
	sino 
		si num mod 2 =0 
			escribir "El numero ", num,  " es par";
		sino 
			Escribir "El numero ", num , " es impar";
		FinSi
	FinSi
FinAlgoritmo
