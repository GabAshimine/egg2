
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
