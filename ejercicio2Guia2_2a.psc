//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo ejercicio2Guia2_2
	definir limite, num , suma Como Entero;
	num=0;
	suma=0;
	escribir "Ingrese el limite positivo";
	leer limite;
	//suma= num+num;
	mientras suma< limite Hacer
		escribir "Ingrese un numero para ser sumado";
		leer num;
		suma = suma + num;
		escribir suma;
	FinMientras
	escribir suma;
FinAlgoritmo
