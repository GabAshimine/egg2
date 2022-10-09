Algoritmo ejercicioExtra11Guia4
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//	ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
	//	111111111111111
	
	definir matrix, i,j  Como Entero
	Dimension matrix(5,15)
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 14 Con Paso 1 Hacer
			
			si i=0 o i=4 o j=0 o j=14
				matrix(i,j)=1
			SiNo
				matrix(i,j)= 0
			FinSi
		Fin Para
		
	Fin Para
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 14 Con Paso  1 Hacer
			escribir    matrix(i,j) sin saltar
		Fin Para
		escribir ""
	Fin Para
FinAlgoritmo
