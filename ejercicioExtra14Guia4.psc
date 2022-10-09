Algoritmo ejercicioExtra14Guia4
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//	realiza la multiplicación entre matrices consultar el siguiente link:
	//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	definir v, m, i,j, vectorResultado Como Entero
	Dimension v(3), m(3,3),vectorResultado(3)
	Para i=0 Hasta 2 Con Paso 1 Hacer
		v(i)= aleatorio(1,9)
	Fin Para
	Para i=0 Hasta 2 Con Paso 1 Hacer
		escribir sin saltar "[ " v(i) "]"
	Fin Para
	escribir ""
	escribir "***************************"
	escribir ""
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			m(i,j)=Aleatorio(1,9)
		Fin Para
	Fin Para
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir "[" m(i,j) "]" sin saltar 
		Fin Para
		escribir ""
	Fin Para
	escribir ""
	escribir "***************************"
	escribir ""
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		vectorResultado(i)=0
	Fin Para
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			
					vectorResultado(i) = vectorResultado(i) + m(i,j) * v(j)
				FinPara
				escribir "[",vectorResultado(i),"]"
			FinPara 
		
		escribir ""
	
FinAlgoritmo
