

Algoritmo ejercicio5Guia3
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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

