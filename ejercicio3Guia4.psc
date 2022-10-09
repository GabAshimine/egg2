Algoritmo ejercicio3Guia4
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	//mensaje
	definir vector, i, n Como Entero
	n=1
	dimension vector(n)
	escribir "Ingrese la dimension de su vector"
	leer n;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "Ingresa los valores de tu vector"
		leer vector()
	Fin Para
	Para i=0 Hasta n Con Paso 1 Hacer
		escribir vector(i) " " sin saltar
		
	Fin Para
FinAlgoritmo
