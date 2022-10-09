//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10. 
Algoritmo ejercicio13Guia4
	definir bandera Como Logico
	bandera= Verdadero
	definir i,j, k, matriz, vector, n Como Entero
	k=0
	Escribir "Ingrese el tamaño de la matriz"
	leer n
	si n>=10
		escribir "no seas menso, ingresa un numero del 1 al 9"
		leer n
	FinSi
	
	Dimension matriz(n,n), vector(8)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			matriz(i,j)= Aleatorio(1,9)
		Fin Para
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
	para i=1 Hasta 8
		vector(i-1)=0
	FinPara
	Para i=0 Hasta 2 Con Paso 1 Hacer
		k=k+1
		Para j=0 Hasta 2 Con Paso 1 Hacer
			vector(k)= vector(k)+ matriz(i,j)
			vector(k+3)=vector(k+3)+ matriz(j,i)
		Fin Para
	Fin Para
	Para i=0 Hasta 2 Con Paso 1 Hacer
		vector(6)=vector(6)+ matriz(i,i)
		vector(7)=vector(7) + matriz(i,i)
	Fin Para
	i=0
	Mientras bandera=Verdadero y i<7 Hacer
		
		Si vector(i)<> vector(i+1) Entonces
			bandera=falso
			
		Fin Si
		i=i+1
	Fin Mientras
	Para i=0 Hasta 7 Con Paso 1 Hacer
		escribir sin saltar "[" vector(i) "]"
		
	Fin Para
	si bandera = Verdadero Entonces
		escribir "La matriz es mágica"
	SiNo
		escribir ""
		escribir "La matriz no es mágica"
	FinSi
FinAlgoritmo

	