Funcion resultado <- producto (v,n )
	definir resultado, i como entero
	resultado =1
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		resultado= resultado * v(i)
	Fin Para
Fin Funcion

Algoritmo ejercicioExtra8Guia4
//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//		imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//			igual a (V[1]*V[2]*V[3]*V[4])
	definir v, n,i como entero
	
	escribir "Ingrese la cantidad de valores que tendra el arreglo"
	leer n
	Dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		v(i)= azar(10)
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "[" v(i) "]"
	Fin Para
	escribir producto(v,n)
FinAlgoritmo
