//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//Nota: investigar la funci�n Longitud() de PseInt.
Algoritmo ejercicio4Guia2
	definir frase como caracter;
	escribir "Ingrese una frase o palabra";
	leer frase;
	si Longitud(frase )=6 Entonces
		Escribir "COrrecto";
	SiNo
		escribir "Incorrecto";
	FinSi
FinAlgoritmo
