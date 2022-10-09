Funcion suma <- Nombre (v,n )
	
	definir suma, i como entero
	suma =0
	para i=0 hasta n-1 Hacer
		suma = suma + v(i)
	FinPara
	//escribir suma
Fin Funcion

Algoritmo ejercicioExtra7Guia4
	//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	definir v,n ,i Como Entero
	escribir "Ingrese la cantidad de valores que tendra el arreglo"
	leer n
	Dimension v(n)
	para i=0 hasta n-1 Hacer
		v(i)= azar(100)
	FinPara
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "[" v(i) "]" sin saltar 
	Fin Para
	escribir "" 
	escribir "La suma del arreglo es " nombre(v,n)
FinAlgoritmo
