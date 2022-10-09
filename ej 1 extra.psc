Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	Escribir "la suma de los divisores de ",num " es ", divisores(num)
	

FinAlgoritmo

	
Funcion suma <-divisores(num)
	Definir suma,i Como Real
	
	suma = 0
	
	para i <- 1 hasta num 
		
		si num mod i = 0
			
			si i <> num
				suma = suma + i
			FinSi			
			
			FinSi
			
		
		
	FinPara
FinFuncion
