
Funcion val <- fibonacci(n)
	definir val como entero
	Si n=0 o n=1 Entonces
		val=n
	SiNo
		val=fibonacci(n-1)+fibonacci(n-2)
	Fin Si
Fin Funcion
Algoritmo ejercicioExtra17Guia3
//	Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de
//	manera recursiva.
	definir n Como Entero
	escribir "Ingrese un numero"
	leer n
	
	escribir fibonacci(n)
FinAlgoritmo
