Algoritmo ej_5
	//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	Definir num,minimo,maximo,suma, contador Como Entero
	
	Escribir "ingrese un numero:"
	Leer num
	
	minimo=num
	maximo=num
	suma=0
	contador=1
	
	Hacer
		si (num>maximo) Entonces
			maximo=num
		FinSi
		si (num<minimo) Entonces
			minimo=num
		FinSi
		suma=suma+num
		Escribir "ingrese un numero:"
		leer num
		contador=contador+1
	Mientras Que num<>0
	
	Contador= contador-1 //le restamos uno, por que el cero tambien lo cuenta, no modifica la suma pero si al contador.
	
	Escribir suma," ",contador //para ver que esta guardando y comprobar que es correcto//
	
	Escribir "El maximo es " maximo
	
	Escribir "El minimo es " minimo
	
	Escribir "El promedio es " suma/(contador)
FinAlgoritmo