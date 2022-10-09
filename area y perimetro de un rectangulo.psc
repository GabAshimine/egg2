
Algoritmo sin_titulo
	//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
	//pantalla el área y perímetro del mismo
	//area = base * altura
	//perimetro = 2 * altura + 2 * base.
	Definir rectanguloBase, rectanguloAltura, area, perimetro Como Real
	Escribir "Ingrese la base de su rectangulo"
	Leer rectanguloBase
	Escribir "Ingrese la altura de su rectangulo"
	Leer rectanguloAltura
	area = rectanguloBase * rectanguloAltura
	perimetro = 2 * rectanguloAltura + 2 * rectanguloBase
	Escribir "La base del area es: ", area," y perimetro", perimetro 
FinAlgoritmo
