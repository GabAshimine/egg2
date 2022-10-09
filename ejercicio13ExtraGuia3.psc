Algoritmo ejercicio13ExtraGuia3
//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
	//		los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	definir dia, mes, anio Como Entero
	escribir "Ingrese un dia"
	leer dia
	escribir"Ingrese un mes"
	leer mes
	escribir "Ingrese un año"
	leer anio
	fechaAnterior(dia,mes,anio)
FinAlgoritmo
SubProceso fechaAnterior(dia,mes,anio)
	escribir dia-1,"/" mes, "/", anio
FinSubProceso
	