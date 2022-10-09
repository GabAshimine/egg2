Algoritmo ejercicioExtra1Guia4
//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//	muestre por pantalla
	definir v1, v2, i Como Entero
	Dimension v1(5), v2(5)
	Para i=0 Hasta 4 Con Paso 1 Hacer
		v1(i)= Aleatorio(0,10)
		v2(i)=Aleatorio(0,10)
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		escribir sin saltar " "  v1(i)
		//escribir sin saltar " "  v2(i)
	Fin Para
	escribir ""
	Para i=0 Hasta 4 Con Paso 1 Hacer
		//escribir sin saltar " "  v1(i)
		escribir sin saltar " "  v2(i)
	Fin Para
	escribir ""
FinAlgoritmo
