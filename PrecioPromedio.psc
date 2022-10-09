//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Proceso PrecioPromedio
	Definir precio1 Como Real
	Definir precio2 Como Real
	Definir precio3 Como Real
	Definir promedio Como Real
	
	Escribir "Ingrese el precio1" 
	Leer precio1
	
	Escribir "Ingrese el precio2" 
	Leer precio2
	
	Escribir "Ingrese el precio3" 
	Leer precio3
	
	promedio = (precio1 + precio2 + precio3)/3;
	
	Escribir "el promedio es ", promedio

FinProceso
