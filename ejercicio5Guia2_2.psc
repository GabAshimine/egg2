//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo ejercicio5Guia2_2
	definir num, minimo, maximo, promedio,contador,  suma Como Real;
	definir bandera Como Logico;
	bandera=Verdadero;
	contador=0;
	suma=0;
	
	repetir 
		escribir "Ingrese un numero"
		leer num;
		si bandera= Verdadero Entonces
			maximo=num;
			minimo=num;
			bandera=falso;
		SiNo
			si num> maximo
				maximo=num;
			SiNo
				si num< minimo
					minimo= num;
				FinSi
				
			FinSi
			
		FinSi
		contador = contador+1;
		suma= num + suma;
		escribir suma, " ", contador;

	hasta Que num = 0
	escribir "El promedio de los numeros ingresados es: ", suma/(contador);
	escribir "El minimo es: " , minimo;
	escribir "El maximo es: ", maximo;
	
	
FinAlgoritmo
 