Funcion resultado <- suma (v,n )
	definir resultado, sum,  i Como Entero
	sum=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		sum= sum+v(i)
	Fin Para
	resultado = sum
Fin Funcion

Algoritmo ejercicioExtra7Guia4
	definir i, v, n Como Entero
	escribir "Ingrese la cantidad de valores que tendra el arreglo"
	leer n
	Dimension v(n)
	para i=0 hasta n-1 con paso 1 Hacer
		v(i)= aleatorio(0,10)
	FinPara
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "[" v(i) "]"
	Fin Para
	escribir "" 
	escribir suma(v,n)
FinAlgoritmo
