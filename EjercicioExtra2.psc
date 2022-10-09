//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.
Algoritmo EjercicioExtra2
	definir base, altura, area, perimetro como real;
	
	escribir "Ingrese la base del rectangulo que desa calcular"
	leer base;
	escribir "ingrese la altura del rectangulo que desea calcular"
	leer altura;
	area= base * altura;
	perimetro= 2 * altura + 2 * base;
	escribir "EL area del rectangulo es ",  area " Y el perimetro es " , perimetro;
FinAlgoritmo
