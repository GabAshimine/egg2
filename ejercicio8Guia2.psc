//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".
Algoritmo ejercicio8Guia2
	definir palabra, primera, ultima como cadena;
	definir aux como entero;
	escribir "Ingrese palabra";
	leer palabra;
	primera=Subcadena(palabra,0,0)
	aux=Longitud(palabra)
		ultima=(Subcadena(palabra,aux-1,aux-1))
		si Mayusculas(primera) = Mayusculas(ultima) Entonces
			escribir "Correcto"
		SiNo
			Escribir "Incorrecto";
			
		FinSi

FinAlgoritmo
