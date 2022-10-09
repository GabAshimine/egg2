Funcion palabraInv <- invertir(palabra)
	definir palabraInv como cadena
	Definir i, j  como entero 
	
	j=0
	palabraInv=" "
	Para i=0 Hasta Longitud(palabra) Con Paso 1 Hacer
		palabraInv= palabraInv + Subcadena(palabra, longitud(palabra)-j, longitud(palabra)-j)
		j=j+1
	Fin Para
	//escribir palabraInv
Fin Funcion


Algoritmo ejercicioExtra16Guia3
//	Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
	//NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.
	definir palabra Como Caracter
	definir tamanio como entero
    //tamanio=0
    
	escribir "Ingrese la palabra que desea invertir"
	leer palabra
	tamanio = Longitud(palabra)
	escribir invertir(palabra)
FinAlgoritmo
