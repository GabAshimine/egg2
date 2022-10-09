Algoritmo ejercicioExtra14Guia2_2
//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//	deberá mostrar:
//		*****
//		****
//		***
//		**
	//*
	definir linea, asterisco, altura, espacio_linea, espacio , asterisco_linea como entero
	Leer altura
	//iniciamos las variables segun lo necesitamos
	
	
	asterisco<-altura
	espacio<-0
	Para linea<-1 hasta altura con paso 1
		//escribimos los espacios iniciales
		Para espacio_linea<-0 hasta espacio con paso 1
			Escribir " " sin saltar
		FinPara
		//escribimos los asteriscos de la escalera
		Para asterisco_linea<-1 hasta asterisco con paso 1
			Escribir "*" sin saltar
		FinPara
		//aumentamos los espacios y disminuimos los asteriscos
		asterisco<-asterisco-1
		espacio<-espacio+1
		Escribir " "
	FinPara
	
FinAlgoritmo
