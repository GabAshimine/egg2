
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo ejercicioExtra5Guia3
	Definir num Como Entero
	escribir "Ingrese un numero"
	leer num
	
	escribir "La suma de los digitos del numero " num " es " sumaDigitos(num)
FinAlgoritmo
Funcion sumas<- sumaDigitos(num)
	definir sumas , aux como entero
	sumas=0;
	aux=num
	Mientras aux>0
		sumas = sumas + (aux mod 10)
		aux = trunc(aux/10)
	FinMientras
Fin Funcion
