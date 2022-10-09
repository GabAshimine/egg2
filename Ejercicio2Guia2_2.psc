Algoritmo Ejercicio2Guia2_2
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	//	números al usuario hasta que la suma de los números introducidos supere el límite inicial.
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
