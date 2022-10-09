Algoritmo ejercicioExtra15Guia3
//	Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
	//	Chequear que si N es impar se muestre un mensaje de error.
	
	definir n Como Entero
	Escribir  "Ingrese un numero"
	leer n
	
	Mientras n mod 2 <> 0 Hacer
		escribir "Numero erróneo, ingrese un numero par"
	    leer n
	Fin Mientras
	
	sumarPares(n)
	
	
FinAlgoritmo

SubAlgoritmo sumarPares(n)
	definir i, suma  como entero
	suma=0
	para i=n hasta 2 con paso -2 hacer
		suma= suma + i
	FinPara
	escribir suma
FinSubAlgoritmo

	