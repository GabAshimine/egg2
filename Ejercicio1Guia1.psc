//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
	//area = PI * radio2
//	perimetro = 2 * PI //* radio
Algoritmo Ejercicio1Guia1
	definir perimetro, area, radio Como Real
	escribir "Ingrese el valor del radio de la circunferencia que desea calcular";
	leer radio;
	area=PI*radio^2;
	perimetro = pi*2*radio;
	Escribir "El radio de la circunferencia es ", radio, " el perimetro de la misma es ", perimetro, " y su área es " , area;
FinAlgoritmo
