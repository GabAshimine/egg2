//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//	1 d�a = 24 horas = 1440 minutos = 86400 segundos
Algoritmo ejercicioextra4Guia1
	definir dias, minutos, segs, horas como entero;
	escribir "Ingrese la cantidad de dias";
	leer dias;
	horas=dias*24;
	minutos=horas*60;
	segs=minutos*60;
	escribir "La cantidad de dias " , dias, "Equivale a " ,horas, " horas ", minutos, " minutos ", segs ," segundos";
FinAlgoritmo
