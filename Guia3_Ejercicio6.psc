////Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
////La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	Definir varA,varB Como Entero
	Escribir "Ingrese la variable A"
	Leer varA
	Escribir "Ingrese la variable B"
	Leer varB
	intercambio(varA,varB)
	Escribir varA
	Escribir varB
FinAlgoritmo

SubProceso intercambio(varA Por Referencia,varB Por Referencia)
	Definir aux Como Entero
	aux=varA
	varA=varB
	varB=aux
FinSubProceso
