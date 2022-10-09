//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().
Algoritmo EjercicioExtra5Guia2_2
	definir num, num1,contador como entero;
	contador=0;
	escribir "Ingrese un numero"
	leer num;
	si num<0
		escribir "error"
		Repetir
			escribir "Ingrese un numero"
			leer num
		Mientras Que num<0
	FinSi
	mientras num >=1
		
		num = trunc(num/10)
		contador =  contador+1;
		
	FinMientras
		
	escribir "El numero  tiene " ,  contador, " digitos";
FinAlgoritmo
