////Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura 
////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya 
////pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El 
////programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo sin_titulo
	Definir min,max Como Real
	Definir dias Como Entero
	Definir cont Como Entero
	Definir media Como Real
	Escribir "Ingrese la cantidad de dias"
	Leer dias
	Para cont<-1 Hasta dias con paso 1
		Escribir "Ingrese la T maxima del dia " cont
		Leer max
		Escribir "Ingrese la T minima del dia " cont
		Leer min
		promedio(min,max,media)
		Escribir "La media del dia " cont " es " media "�"
		
	FinPara
	
FinAlgoritmo
SubProceso promedio(min Por valor,max Por valor,media Por Referencia)
media=(max+min)/2
	
FinSubProceso
	