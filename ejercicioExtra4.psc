//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	//1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo ejercicioExtra4
	definir dias, horas, minutos, segs como entero;
	escribir "Ingrese la cantidad de dias"
	leer dias;
	horas=dias*24
	minutos=dias*24*60;
	segs=dias*24*60*60;
	escribir dias " dias equivalen a ", horas, " horas o ", minutos, " minutos o ", segs , " segundos";
FinAlgoritmo
