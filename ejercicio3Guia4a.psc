Algoritmo ejercicio3Guia4
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	//mensaje
	Definir other Como Caracter
	definir v , n , i, c , elemento  Como Entero
	elemento=0
	
	escribir "Ingrese el tama�o del vector v"
	leer n
	dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		leer v(i)
	Fin Para
//	Para i=0 Hasta n-1 Con Paso 1 Hacer
//		escribir  v(i)
	//	Fin Para
	
	Hacer 
		c = 0
		Para i = 0 Hasta n-1 Hacer
			
			Si v[i] == elemento Entonces
				c = c + 1
				Si c = 1 Entonces
					Mostrar "Las pociciones en las que aparece ", elemento, " en el vector son: " 
					Mostrar Sin Saltar i
				SiNo 
					Mostrar Sin Saltar " , ", i
				FinSi
			SiNo
				Si c < 1
					Mostrar elemento, " no forma parte del vector"
				FinSi
			FinSi
			
		FinPara
		
		Mostrar ""
		
		Escribir "Desea buscar otro elemento  s/n: "
		Leer other
		other = Mayusculas(other)
		
		Si other = "S" Entonces
			Escribir "Que elemento desea buscar?"
			Leer elemento
		FinSi
	Mientras Que other = "S"
	
	
FinAlgoritmo
