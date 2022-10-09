

Algoritmo ejercicio5Guia3
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num Como Entero;
	escribir "Ingrese un numero";
	leer num;
	escribir esPrimo(num)
FinAlgoritmo

Funcion V_F <- esPrimo(num)
	definir V_F como logico
	//definir val, i  Como Entero
	definir i, divisores Como Entero;
	divisores=0;
	
	para i = 1 Hasta  num con paso 1 Hacer
		si (num mod i ==0) Entonces
			divisores= divisores +1;
		FinSi
	FinPara
	si (divisores == 2) Entonces
		V_F= Verdadero
	
	FinSi
	
Fin Funcion

