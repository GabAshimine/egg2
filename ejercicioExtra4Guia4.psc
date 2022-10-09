Algoritmo ejercicioExtra4Guia4
//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
	//	d) Excelentes 16-20
	definir v, i, defic, reg, buenos, exc Como Entero
	Dimension v(100)
	defic=0
	reg=0
	buenos=0
	exc=0
	Para i=0 Hasta 99 Con Paso 1 Hacer
		v(i)= Aleatorio(0,20)
	Fin Para
	Para i=0 Hasta 99 Con Paso 1 Hacer
		escribir v(i) "," sin saltar
	Fin Para
	escribir "" 
	Para i=0 Hasta 99 Con Paso 1 Hacer
		si v(i)>=0 y v(i)<=5 Entonces
			defic= defic+1
		FinSi
	Fin Para
	Para i=0 Hasta 99 Con Paso 1 Hacer
		si v(i)>=6 y v(i)<=10 Entonces
			reg= reg+1
		FinSi
	Fin Para
	Para i=0 Hasta 99 Con Paso 1 Hacer
		si v(i)>=11 y v(i)<=15 Entonces
			buenos= buenos+1
		FinSi
	Fin Para
	Para i=0 Hasta 99 Con Paso 1 Hacer
		si v(i)>=16 y v(i)<=20 Entonces
		exc= exc+1
		FinSi
	Fin Para
	escribir "La cantidad de alumnos deficientes es: " , defic
	escribir "La cantidad de alumnos regulares es: " , reg
	escribir "La cantidad de alumnos buenos es: " , buenos
	escribir "La cantidad de alumnos excelentes es: " , exc
FinAlgoritmo
