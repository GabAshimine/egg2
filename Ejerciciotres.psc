//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
Algoritmo sin_titulo
	Definir metros,centimetros,milimetros,pulgadas Como Real
	Escribir "Ingrese la cantidad de metros"
	Leer metros
	///calculo
	centimetros = metros*100
	milimetros = metros*1000
	pulgadas = centimetros/(2.54)
	//pulgadas = metros*39.3701
	
	Escribir  "La cantidad de metros convertidos en centimetros es: " centimetros
	Escribir  "La cantidad de metros convertidos en milimetros es: " milimetros
	Escribir  "La cantidad de metros convertidos en pulgadas es: " pulgadas
	
FinAlgoritmo
