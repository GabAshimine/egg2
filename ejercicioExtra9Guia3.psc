Funcion resultadoM <- factm ( m )
	definir resultadoM,i Como Entero
	resultadoM=1
	Para i=1 Hasta m Con Paso 1 Hacer
		resultadoM= resultadoM*i
	Fin Para
Fin Funcion
Funcion resultadoN <- factn ( n )
	definir resultadoN,i Como Entero
	resultadoN=1
	Para i=1 Hasta n Con Paso 1 Hacer
		resultadoN= resultadoN*i
	Fin Para
Fin Funcion
Funcion resultadoP <- factP ( m,n )
	definir resultadoP,i ,p Como Entero
	resultadoP=1
	p=m-n
	Para i=1 Hasta p Con Paso 1 Hacer
		resultadoP= resultadoP*i
	Fin Para
Fin Funcion

Algoritmo ejercicioExtra9Guia3
	definir n, m, p ,resultado    Como Entero
	
	escribir "Ingrese Numero 1"
	
	leer m;
	//escribir factorial(m)
	si m<=0 Entonces
		escribir "ingrese un numero positivo"
		leer m;
	FinSi
	
	escribir "Ingrese el segundo numero"
	leer n
	
	si n>m
		
		escribir "ingrese un numero menor que num1"
		leer n
		finSi
		si n <=0
			escribir "ingrese un numero positivo"
			leer n
		FinSi
	
		Escribir factm(m)
		escribir factn(n)
		escribir factp(m,n)
		resultado = factm(m)/(factn(n)*factp(m,n))
		escribir "La cantidad de  combinaciones posibles de m/n es " resultado
FinAlgoritmo

