Funcion valMay <- valorMayor(v1,tam)
	definir valMay, aux ,i Como Entero
	valMay=0
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Si v1(i)>valMay Entonces
			valMay= v1(i)
		
		
		Fin Si
	Fin Para
	
Fin Funcion

Algoritmo ejercicio5Guia4
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
	//	más grande del vector.
	definir v1, i , tam, valMay , val como entero
	escribir "Ingrese el tamaño del arreglo que desea hacer"
	leer tam
	dimension v1(tam)
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		escribir "Ingrese el valor que desea "
		leer val
		v1(i)=val
	Fin Para
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		escribir sin saltar  v1(i) ","
	Fin Para
	escribir ""
	escribir "El valor mayor del arreglo es " valorMayor(v1, tam)
FinAlgoritmo
