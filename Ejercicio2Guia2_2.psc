Algoritmo Ejercicio2Guia2_2
//	Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//	n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir limite, num, suma Como Entero
	Escribir "Ingrese un valor limite"
	Leer limite
	
	Suma =0
	
	Mientras Suma <= limite Hacer
		Escribir "Ingrese un numero"
		leer num
		
		Suma = suma + num
		
		Escribir Suma
	FinMientras
Escribir Suma
FinAlgoritmo
