//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo EjercicioExtra5Guia1
	definir inicio, final, promedio como real;
	Escribir "ingrese el precio del producto a principio de a�o";
	leer inicio;
	escribir "Ingrese el precio del producto a fin de a�o";
	leer final
	promedio = final*100/inicio;
	escribir "EL porcentaje de aumento es "   promedio-100;
	
FinAlgoritmo
