//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//area = PI * radio2
//	perimetro = 2 * PI //* radio
Algoritmo Ejercicio1Guia1
	definir perimetro, area, radio Como Real
	escribir "Ingrese el valor del radio de la circunferencia que desea calcular";
	leer radio;
	area=PI*radio^2;
	perimetro = pi*2*radio;
	Escribir "El radio de la circunferencia es ", radio, " el perimetro de la misma es ", perimetro, " y su �rea es " , area;
FinAlgoritmo
