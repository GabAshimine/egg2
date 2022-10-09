Algoritmo ejercicio8Guia3
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
	//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	definir num1, num2, cont, aux Como Entero
	
	aux=0
	cont=1
	escribir "Ingrese el numero 1"
	leer num1;
	escribir "Ingrese el numero 2"
	leer num2;
	RestaSucesiva(num1 , num2 , aux , cont )
	escribir "el cociente de la divisiion es ", cont, " y el residuo es ", aux;
FinAlgoritmo
SubProceso RestaSucesiva(num1 Por valor, num2 Por valor, aux Por Referencia, cont Por Referencia)
	
	aux= num1-num2
Mientras aux>=num2 Hacer
	aux=aux-num2
	cont = cont+1

		Fin Mientras
	
FinSubProceso
