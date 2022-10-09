Algoritmo numeroMayor
//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//		mayor número ingresado.
	definir num , max, i como entero;
	definir bandera Como Logico;
	bandera=Verdadero;
	Para i=1 Hasta 10 Con Paso 1 Hacer
		escribir "Ingrese un numero";
		leer num;
		
		
		si bandera = Verdadero Entonces
			max= num
			bandera=falso
			sino
			si num> max Entonces
				max= num;
			FinSi
			
		FinSi
	Fin Para
	escribir max
FinAlgoritmo

