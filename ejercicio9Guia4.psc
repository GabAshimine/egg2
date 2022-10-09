Algoritmo ejercicio9Guia4
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	definir i,j,matriz, val Como Entero
	dimension matriz(5,5)
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j)= aleatorio(0,25)
		Fin Para
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
	escribir "Ingrese el valor a buscar"
	leer val
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			escribir "[" matriz[i,j] "]" sin saltar
		FinPara
		escribir ""
	FinPara
	si val=0 Entonces
		escribir "no se encontró el numero "
	FinSi


FinAlgoritmo

