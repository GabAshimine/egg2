////Realizar un procedimiento que permita realizar la división entre dos números y muestre el
////cociente y el resto utilizando el método de restas sucesivas.
////El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 -13 = 37 una resta realizada
////		37 -13 = 24 dos restas realizadas
////		24 -13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo sin_titulo
	
	definir num1, num2, num3, cont Como Entero
	num3=0
	cont=1
	escribir "Ingrese un numero como divisor: "
	leer num1
	escribir "Ingrese un numero como dividendo: "
	leer num2
	restasucesiva(num1,num2,num3,cont)
	escribir "El residuo de la division entre ",num1 " y ",num2 " es: ", num3
	escribir "El cociente de la division entre ",num1 " y ",num2 " es: ", cont
FinAlgoritmo

SubProceso restasucesiva(num1 por valor, num2 por valor, num3 por referencia, cont por referencia)
	definir num4 como entero
	num3=num1-num2
	mientras num3>=num2
		num3=num3-num2
		cont=cont+1
		finmientras
FinSubProceso
	