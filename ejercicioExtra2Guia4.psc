Algoritmo ejercicioExtra2Guia4
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	definir v, i, n,val, suma Como Entero
	definir promedio Como Real
	suma=0
	
	
	escribir "Ingrese el tamaño del vector que desea "
	leer n
	Dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "Ingrese valor" 
		leer v(i)
		
	Fin Para
	//Para i=0 Hasta n-1 Con Paso 1 Hacer
	//	escribir "[" v(i) "]"
	//Fin Para
	escribir ""
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		suma= suma + v(i)
	Fin Para
	promedio = suma/n
	escribir "El promedio de los valores del arreglo es " promedio
FinAlgoritmo

