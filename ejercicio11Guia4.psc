Algoritmo ejercicio11Guia4
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//		subproceso para imprimir la matriz
	definir tam , matriz ,i,j  Como Entero
	i=0
	j=0
	escribir "Ingrese el tamaño de la matriz"
	leer tam
	dimension matriz(tam,tam)
	escribir matriz(i,j)
FinAlgoritmo
SubProceso rellenarMatriz(tam,tam)
	definir i, j como entero
	dimension matriz(tam,tam)
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Para j=0 Hasta tam-1 Con Paso 1 Hacer
			si i=j
				escribir 0
			SiNo
				 matriz(i,j)= Azar(15)
			FinSi
			
		Fin Para
	Fin Para
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Para j=0 Hasta tam-1 Con Paso 1 Hacer
			escribir  sin saltar "[" matriz(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
FinSubProceso
	