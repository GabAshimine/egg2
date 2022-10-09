Algoritmo ejercicioExtra11Guia2_2
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//	comprendidos entre 1 y 100.
	definir x, z , i , c1, c2 Como Entero
	c1=0
	c2=0
	Para x=1 Hasta 100 Hacer
		si x mod 2 =0 entonces
			escribir x
			c1=c1+1
		FinSi
		
	FinPara
	Para z=1 Hasta 100  Hacer
		si z mod 3 =0 entonces
			escribir z
			c2=c2+1
		FinSi
	Fin Para
	escribir "la cantidad de multiplos de 2 es ", c1
	escribir "la cantidad de multiplos de 3 es ", c2
FinAlgoritmo
