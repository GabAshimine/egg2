//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo EjercicioExtra5Guia1
	definir inicio, final, promedio como real;
	Escribir "ingrese el precio del producto a principio de año";
	leer inicio;
	escribir "Ingrese el precio del producto a fin de año";
	leer final
	promedio = final*100/inicio;
	escribir "EL porcentaje de aumento es "   promedio-100;
	
FinAlgoritmo
