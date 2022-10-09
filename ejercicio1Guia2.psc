//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//	mostrar un mensaje por pantalla indicándolo.
Algoritmo ejercicio1Guia2
	definir sueldoActual, sueldoMinimo Como Entero;
	
	escribir "Ingrese su sueldo actual";
	leer sueldoActual;
	escribir "Ingrese el sueldo minimo";
	leer sueldoMinimo;
	si sueldoActual> sueldoMinimo Entonces
		escribir "Su sueldo actual es mayor al minimo"
	FinSi
	
FinAlgoritmo
