//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura


Algoritmo ejercicioextra3
	definir radio, altura, volumen Como Real
	Escribir "Ingrese el radio del cilindro que desea calcular";
	leer radio;
	Escribir "Ingrese la altura del cilindro que desea calcular";
	leer altura
	volumen = pi*radio^2* altura;
	escribir "EL volumen del cilindro es: ", volumen;
FinAlgoritmo
