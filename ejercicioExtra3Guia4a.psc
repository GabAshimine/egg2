Algoritmo ejercicioExtra3Guia4
//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	definir i , n,v2  Como Entero
	definir v1 Como Caracter
	Escribir "ingrese la cantidad de elementos que tendran los vectores "
	leer n
	Dimension v1(n), v2(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "Ingrese el nombre de la persona"
		leer v1(i)
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[" v1(i) "]" sin saltar 
	Fin Para
	escribir "" 
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		v2(i) = Longitud(v1(i))
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[" v2(i) "]" sin saltar 
	Fin Para
	escribir "" 
FinAlgoritmo
