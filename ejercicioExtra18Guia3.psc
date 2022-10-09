Funcion resultado <-mcd(m,n)
	definir resultado como entero
	Si m>=n y m mod n=0 Entonces
		resultado=n
	SiNo
		resultado <-mcd(n,m mod n)
	Fin Si
Fin Funcion

Algoritmo ejercicioExtra18Guia3
//	Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros positivos. Si
//	M >= N una función recursiva para MCD es:
//			MCD = M, si N =0
//				MCD = MCD (N, M mod N), si N <> 0
//					18. El programa le debe permitir al usuario ingresar los valores para M y N. Una función recursiva
	//						es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD.
	definir m, n Como Entero
	escribir "Ingrese un numero"
	leer m
	Mientras m<=0 Hacer
		escribir "No seas bestia, ingresa un numero entero positivo"
		escribir "Ingrese un numero"
		leer m
	Fin Mientras
	escribir "Ingrese otro numero"
	leer n
	Mientras n<=0 Hacer
		escribir "No seas bestia, ingresa un numero entero positivo"
		escribir "Ingrese otro numero"
		leer n
	Fin Mientras
	 escribir "el MCD de " m, " y " n " es " mcd(m,n)
FinAlgoritmo
