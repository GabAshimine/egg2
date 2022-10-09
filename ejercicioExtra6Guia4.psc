Funcion mayor <- maximo (v,n)
	definir mayor, aux ,i Como Entero
	mayor=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si v(i)>mayor Entonces
			mayor= v(i)
			
			
		Fin Si
	Fin Para
Fin Funcion

Funcion menor  <- valorMenor(v,n)
	definir menor, aux ,i Como Entero
	menor=100
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si v(i)<=menor Entonces
			menor= v(i)
			
			
		Fin Si
	Fin Para
Fin Funcion

Algoritmo ejercicioExtra6Guia4
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
	definir v, n, i, diferencia Como Entero

	escribir "Ingrese la cantidad de valores que tendra el arreglo"
	leer n
	dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		v(i)= azar(100)
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir "[" v(i) "]" Sin Saltar
	Fin Para
	escribir ""
	escribir maximo( v ,n)
	escribir valorMenor(v,n)
	diferencia = maximo( v ,n)-valorMenor(v,n)
	escribir "La diferencia entre el numero mayor del arrego y el menor es " diferencia
FinAlgoritmo
