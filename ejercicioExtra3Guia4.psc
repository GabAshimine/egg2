Algoritmo ejercicioExtra3Guia4
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	//mensaje.
	definir v ,i, n, num , aux Como Entero
	escribir "Ingrese el tama�o del vector que desea "
	leer n
	Dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "Llene el arreglo"
		leer v(i)
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir v(i) " , " sin saltar 
		
		
	Fin Para
	escribir ""
	escribir "Ingrese el numero que desea buscar"
	leer num
	aux = 0
	para i<-0 Hasta n-1 Hacer
		
			si v(i)= num
				Escribir "El numero se encuentra en la posicion " i
				aux = aux + 1
			FinSi
		FinPara
	
	si aux = 0 Entonces
		Escribir "El numero no se encontro"
	FinSi
	
FinAlgoritmo
