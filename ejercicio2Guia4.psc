

Algoritmo ejercicio2Guia4
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	definir  v, i, suma, resta, multiplicacion Como Real
	suma=0
	resta =0
	multiplicacion=1
	Dimension v(10)
	Para i=0 Hasta 9 Con Paso 1 Hacer
		escribir "Ingrese los valores del arreglo v"
		leer v(i)
	Fin Para
	Para i=0 Hasta 9 Con Paso 1 Hacer
		escribir v(i) sin saltar ", "
		
		suma= suma+v(i)
		resta = resta- v(i)
		multiplicacion= multiplicacion*v(i)
	FinPara
	
	escribir ""
escribir " suma= " suma
escribir  "resta= " resta 

escribir " multiplicacion= " multiplicacion
FinAlgoritmo

