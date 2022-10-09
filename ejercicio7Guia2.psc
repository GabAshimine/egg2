//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//		investigar la función Subcadena de PseInt.
Algoritmo ejercicio7Guia2
	definir frase como cadena;
	escribir "Ingrese una frase o palabra";
	leer frase;
	si Subcadena(frase, 0, 0)=="a" Entonces
		escribir "Correcto";
	sino 
		escribir "Incorrecto";
	FinSi
FinAlgoritmo
