//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//		de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?
Algoritmo ejercicio7Guia2_2
	definir frase Como Caracter;
	definir i como entero;
	escribir "Ingresa una frase"
	leer frase;
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		escribir sin saltar subcadena(frase,i,i)
		escribir sin saltar " ";
		
	Fin Para
	
	 
FinAlgoritmo
