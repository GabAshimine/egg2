Algoritmo ejercicioExtra13Guia2_2
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//		deberemos mostrar a l o H.
	definir frase Como Caracter;
	definir i como entero;
	escribir "Ingresa una frase"
	leer frase;
	Para i=longitud(frase) Hasta 0 Con Paso -1 Hacer
		escribir sin saltar subcadena(frase,i,i)
		escribir sin saltar " ";
		
	Fin Para
FinAlgoritmo
