Algoritmo ejercicio4guia3
	///	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	///funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
	///	funci�n Subcadena().
	
	definir frase, letra como cadena
	escribir "ingrese una frase"
	leer frase
	escribir "ingrese una letra a buscar en la frase"
	leer letra
	escribir "La cantidad de veces que se encontr� la " letra " es: " buscadordeletra(frase,letra)	
	
	
FinAlgoritmo

Funcion cont = buscadordeletra ( frase,letra )
	definir i, cont como entero
	cont=0
	
	Para i=0 Hasta Longitud(frase) Hacer
		si SubCadena(frase,i,i)=letra entonces
			cont=cont+1
			
		FinSi
	Fin Para
	
Fin Funcion
