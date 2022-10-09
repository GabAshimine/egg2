Algoritmo sin_titulo
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	//vez.
	definir v1, v2, v3, i, suma, resta, n   como entero
	definir eleccion como caracter
	
	escribir "A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria"
	escribir "B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria."
	escribir "C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B"
	escribir "D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A"
	escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C."
	escribir "F. Salir."
	
	escribir "Ingrese la dimension de los arreglos"
	leer n;
	dimension v1(n), v2(n), v3(n);
	
	Segun eleccion Hacer
		"A": 
			Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
				secuencia_de_acciones
			Fin Para
		
		"B":Llenar v2
			
	   "C":Llenar v3
		"D":
		"E":
		
		"F": Salir
	Fin Segun
FinAlgoritmo
