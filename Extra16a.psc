//  Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//  ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//		programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//			a) el total de ventas de una zona introducida por teclado
//			b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//			c) el total de ventas de todos los representantes.

Algoritmo Guia4_EjercicioExtra16
	
	Definir vector Como Caracter
	Definir matriz, zona, rep,suma,contador Como Entero
	Definir i, j Como Entero
	contador = 0
	
	Dimension matriz(6,5),vector(6)
	
	vector(0) = "Zona Sur"
	vector(1) = "Zona Este"
	vector(2) = "Zona Oeste"
	vector(3) = "Zona Centro"
	vector(4) = "Zona Norte"
	
	Hacer
		
		Hacer
			Escribir "Ingrese el representante con el numero: (1/4) "
			leer rep
		Mientras Que rep <> 1 y rep <> 2 y rep <> 3 y rep <> 4 
		
		
		segun rep Hacer
			1:
				para i = 0 hasta 4 Hacer
					Escribir "Ingrese las ventas de la ",vector(i) ": "
					leer matriz(i,0)
					
				FinPara
			2:
				para i = 0 hasta 4 Hacer
					Escribir "Ingrese las ventas de la ",vector(i) ": "
					leer matriz(i,1)
					
				FinPara
			3:
				para i = 0 hasta 4 Hacer
					Escribir "Ingrese las ventas de la ",vector(i) ": "
					leer matriz(i,2)
					
				FinPara
			4:
				para i = 0 hasta 4 Hacer
					Escribir "Ingrese las ventas de la ",vector(i) ": "
					leer matriz(i,3)
					
				FinPara
		FinSegun
		contador = contador +1
	Mientras Que contador <> 4
	
	para i = 0 hasta 4
		suma = 0
		segun i Hacer
			0: 
				para j = 0 hasta 4 Hacer
					si j <> 4 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			1:
				para j = 0 hasta 4 Hacer
					si j <> 4 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			2:
				para j = 0 hasta 4 Hacer
					si j <> 4 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			3:
				para j = 0 hasta 4 Hacer
					si j <> 4 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			4:
				para j = 0 hasta 4 Hacer
					si j <> 4 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
		FinSegun
	FinPara
	
	para j = 0 hasta 3
		suma = 0
		segun i Hacer
			0: 
				para i = 0 hasta 5 Hacer
					si i <> 5 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			1:
				para i = 0 hasta 5 Hacer
					si i <> 5 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			2:
				para i = 0 hasta 5 Hacer
					si i <> 5 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			3:
				para i = 0 hasta 5 Hacer
					si i <> 5 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
			4:
				para i = 0 hasta 5 Hacer
					si i <> 5 Entonces
						suma = suma + matriz(i,j)
					SiNo
						matriz(i,j) = suma
					FinSi
				FinPara
		FinSegun
	FinPara
	
	
	
	
	Escribir "____________________________________"
	Escribir "     ***     Bienvenido     ***     "
	Escribir ""
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	Escribir "               Rep 1      Rep2       Rep3       Rep4        Total venta Zona"
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	Escribir "  Z Norte        " matriz(0,0) "          " matriz(0,1) "          " matriz(0,2) "         " matriz(0,3)  "                   " matriz(0,4) 
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	Escribir "  Z Sur          " matriz(1,0) "          " matriz(1,1) "          " matriz(1,2) "         " matriz(1,3)  "                   " matriz(1,4) 
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	Escribir "  Z Este         " matriz(2,0) "          " matriz(2,1) "          " matriz(2,2) "         " matriz(2,3)  "                   " matriz(2,4) 
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	Escribir "  Z Oeste        " matriz(3,0) "          " matriz(3,1) "          " matriz(3,2) "         " matriz(3,3)  "                   " matriz(3,4) 
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	Escribir "  Z Centro       " matriz(4,0) "          " matriz(4,1) "          " matriz(4,2) "         " matriz(4,3)  "                   " matriz(4,4) 
	Escribir "|----------|----------|----------|----------|----------|-------------------------------|"
	 
	
FinAlgoritmo
