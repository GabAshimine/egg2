//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue e//porcentaje de aumento 
//que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo ejercicioExtra5
	definir precioInicial,precioFinal, porcentajeAumento como real;
	Escribir "Ingrese el precio del producto a principio de a�o";
	leer precioInicial;
	Escribir "Ingrese el precio del producto a fin de a�o";
	leer precioFinal;
	porcentajeAumento=((precioFinal*100)/precioInicial)-100
	Escribir "El porcentaje de aumento fue de ", porcentajeAumento "%";
FinAlgoritmo
