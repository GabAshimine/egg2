Algoritmo ejercicio9Guia2_2
//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//	cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
	//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	definir num , i, j como entero;
	
	
	escribir "Ingresa un numero"
	leer num;
	Para i=1 Hasta num  Con Paso 1 Hacer
		Para j=1 Hasta num Con Paso 1 Hacer
			si i>1 y i<num y j>1 y j<num Entonces
				escribir "  " sin saltar;
				sino
				escribir "* " sin saltar;
			FinSi
		Fin Para
		escribir " ";
	FinPara
		
		
FinAlgoritmo
