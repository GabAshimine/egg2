//bucle hacer Mientras 
//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
Algoritmo ejercicioExtra9Guia2_2
	definir n, suma, limite , contador como entero
	contador=0
	suma=0
	
	escribir "Ingrese la cantidad de n primeros numeros pares a sumar"
	Leer  n
	limite=n*2
	
	
	Repetir
		si limite mod 2=0
			suma = suma + n+1
			contador = contador +1
		FinSi
	hasta Que contador = n
	
	
	Escribir  "la suma de " n " primeros numeros pares es " suma
FinAlgoritmo
