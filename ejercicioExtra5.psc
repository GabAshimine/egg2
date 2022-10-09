//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue e//porcentaje de aumento 
//que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo ejercicioExtra5
	definir precioInicial,precioFinal, porcentajeAumento como real;
	Escribir "Ingrese el precio del producto a principio de año";
	leer precioInicial;
	Escribir "Ingrese el precio del producto a fin de año";
	leer precioFinal;
	porcentajeAumento=((precioFinal*100)/precioInicial)-100
	Escribir "El porcentaje de aumento fue de ", porcentajeAumento "%";
FinAlgoritmo
