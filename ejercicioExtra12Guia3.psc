Algoritmo ejercicioExtra12Guia3
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
	//123
	
	definir num Como Entero
	escribir "Ingrese un numero de 1 cifra"
	leer num
	Mientras num>9 Hacer
		escribir "Ingrese un numero de 1 cifra"
		leer num
	Fin Mientras
	escaleraNumeros(num)
FinAlgoritmo
SubProceso escaleraNumeros(num)
	definir base, altura Como Entero
	Para altura=1 Hasta num Con Paso 1 Hacer
		Para base= 1 Hasta altura   Con Paso 1 Hacer
			escribir base ," " sin saltar 
		Fin Para
		escribir ""
	Fin Para
	
FinSubProceso
	