//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
// volumen = ? * radio2 * altura
Algoritmo ejercicioExtra3Guia1
	definir radio , altura, volumen Como Real;
	escribir "Ingrese el radio";
	leer radio;
	escribir "ingrese la altura";
	leer altura;
	volumen = PI * radio^2 * altura
	escribir "El volumen del cilindro es ", volumen;
FinAlgoritmo
