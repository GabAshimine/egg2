//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.
Algoritmo ejercicio3Guia1
	definir metros, centimetros, milimetros, pulgadas como real;
	escribir "Ingrese una cantidad de metros";
	leer metros;
	centimetros=metros*100;
	milimetros=metros*1000;
	pulgadas= metros/2.54;
	Escribir "La cantidad de metros ingresada equivale a " centimetros, " centimetros ", milimetros, " milimetros ", "o " ,pulgadas, " pulgadas";
FinAlgoritmo
