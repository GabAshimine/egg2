//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio
Proceso Ejercicio1
	Definir  area, perimetro, radio Como Real;
	//area = PI * radio * 2;
	//perimetro = 2 * PI * radio;
	Escribir "Ingrese el valor de radio de lal circunferencia: ";
	Leer radio;
	Escribir "El resultado del area es: ", PI*radio*radio;
	Escribir "El resultado del perimetro es: " 2*PI*radio;
FinProceso
