Funcion suma <- divisores ( num )
	definir suma, i Como Entero
	suma=0;
	Para i=1   Hasta num-1 Con Paso 1 Hacer
		si num mod i =0
			suma= suma+i
			
		FinSi
	Fin Para
Fin Funcion

//	Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//	distintos de n. El valor de n debe ser ingresado por el usuario.
	
Algoritmo EjercicioExtra1Guia3
	definir num Como Entero
	escribir "Ingrese un numero"
	leer num
	escribir "La suma de los divisores de " num " es " , divisores(num)
FinAlgoritmo
	