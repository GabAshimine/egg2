Algoritmo ejercicioExtra13Guia4
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
	//	1 + 4 = 5
	
	definir m, i, c , f, val como entero
	i=0
	escribir "ingrese la cantidad de filas que tendra la matriz"
	leer f
	Dimension m(f,3)
	Para f=0 Hasta f-1 Con Paso 1 Hacer
		Para c=0 Hasta 2 Con Paso 1 Hacer
			Si c=2 Entonces
				m(f,c)=i
				i=0
			SiNo
				escribir "introduzca los valores de las columnas 1 y 2"
				leer m(f,c)
				i= i+ m(f,c)
			Fin Si
			FinPara
		Fin Para
	
	para f=0 hasta f-1 Hacer
		
		para c=0 hasta 2
			escribir "[" m(f,c)  "]" sin saltar 
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
