Algoritmo ejercicioExtra12Guia4
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	definir m1, m2, m3, i,j Como Entero
	Dimension m1(3,3), m2(3,3), m3(3,3)
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			m1(i,j)= aleatorio(1,9)
		FinPara
	Fin Para
	
		Para i=0 Hasta 2 Con Paso 1 Hacer
			Para j=0 Hasta 2 Con Paso 1 Hacer
				m2(i,j) = aleatorio(1,9)
			Fin Para
		Fin Para
		
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar "[" m1(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
	
	escribir ""
	escribir "****************************"
	escribir ""
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar"[" m2(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
	escribir ""
	escribir "****************************"
	escribir ""
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
		m3(i,j)=	m2(i,j) * m1(i,j)
		Fin Para
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar"[" m3(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
	escribir ""
FinAlgoritmo
