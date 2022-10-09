//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo ejercicio2Guia2
	
	definir precio1, precio2, precio3, precioPromedio Como Real
	
	escribir "Ingrese el precio del producto en el primer negocio";
	leer precio1;
	escribir "Ingrese el precio del producto en el segundo negocio";
	leer precio2;
	escribir "Ingrese el precio del producto en el tercer negocio";
	leer precio3;
	precioPromedio= (precio1+precio2+precio3)/3;
	escribir "El precio promedio es: ", precioPromedio;
FinAlgoritmo
