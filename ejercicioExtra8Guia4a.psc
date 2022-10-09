Funcion resultado <- producto(v,n)
	
	definir resultado , i Como Entero
	resultado =1
para i=0 hasta n-1 Hacer
	resultado= resultado * v(i)
FinPara
	
Fin Funcion

Algoritmo ejercicioExtra8Guia4
//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//		imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//			igual a (V[1]*V[2]*V[3]*V[4])
	definir v, n, i Como Entero
	escribir "Ingrese la cantidad de valores del arreglo"
	leer n
	Dimension v(n)
	para i=0 hasta n-1 con paso 1 Hacer
		v(i)= aleatorio(1,10)
	FinPara
	Para i=0 hasta n-1 Hacer
		escribir "[" v(i) "]"
	FinPara
	escribir producto(v,n)
FinAlgoritmo
