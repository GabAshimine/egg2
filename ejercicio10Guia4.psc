//. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla. 
Algoritmo ejercicio10Guia4
	definir  m, n Como Entero
	escribir "ingrese la cantidad de filas de la matriz"
	leer m
	escribir "ingrese la cantidad de columnas de la matriz"
	leer n
	rellenarMatriz(m,n)
	
FinAlgoritmo
SubProceso rellenarMatriz(m,n)
	definir matriz, i, j , suma Como Entero
	Dimension matriz(m,n)
	suma=0
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			matriz(i,j) = azar(10)
		Fin Para

	FinPara
	
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			suma= suma+ matriz(i,j)
		Fin Para
		
	Fin Para
	escribir "La suma de los elementos de la matriz es " suma
FinSubProceso

	