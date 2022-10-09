Funcion val=suma(num)
	definir val como entero
	si num=0 o num=1
		val=num
	SiNo
		val=suma(num-1)+num
		
	FinSi
	
Fin Funcion

Algoritmo ejercicio10Guia3
	//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	definir num Como Entero
	escribir "ingrese la cantidad de numeros consecutivos que desea sumar"
	leer num
	//escribir resultado
	escribir suma(num)
FinAlgoritmo
