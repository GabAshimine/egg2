//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.
Algoritmo ejercicioExtra1Guia2
	definir base, altura, area, perimetro como entero;
	escribir "Ingrese la base del rectangulo que desa calcular";
	leer base;
	escribir "Ingrese la altura del rectangulo que desa calcular";
	leer altura;
	area = base * altura;
	perimetro = 2 * altura + 2 * base;
	escribir "e larea del rectangulo es ", area, " y el perimetro del rectangulo es ", perimetro;
FinAlgoritmo
