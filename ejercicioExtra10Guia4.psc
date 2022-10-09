Algoritmo ejercicioExtra10Guia4
	
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//	¿Qué es una Matriz Traspuesta?
//	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//	columnas (o viceversa).
//	
//	Matriz A = è Matriz B =
//	
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
	//	primera columna de su matriz traspuesta.
	definir matriz1, matriz2, i,j, m,n Como Entero
	escribir "Ingrese la cantidad de filas de la matriz"
	leer m
	escribir "Ingrese la cantidad de columnas de la matriz"
	leer n
	Dimension matriz1(m,n), matriz2(m,n)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			matriz1(i,j) = Aleatorio(1,100)
		Fin Para
	Fin Para
	
		escribir "Matriz1"
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			Para j=0 Hasta n-1 Con Paso 1 Hacer
				escribir  sin saltar "[" matriz1(i,j) "]"
			Fin Para
			escribir ""
		Fin Para
		escribir "Matriz2"
		escribir "Matriz1"
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				escribir  sin saltar "[" matriz1(j,i) "]"
			Fin Para
			escribir ""
		Fin Para
FinAlgoritmo
//escribir "[" matriz2(j,i) "]"
