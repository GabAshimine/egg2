Algoritmo Ejercicio8G22
	Definir Estudiantes, TPI, Ex, P, Promedio, i, SumaPromedioD, PromedioTotalD, Desaprobados, Aprobados, Porcentaje, MayEx, CantP Como real
	
	Escribir "Introduzca cantidad de alumnos:"
	leer Estudiantes
	
	Desaprobados=1
	i = 1
	SumaPromedioD = 0
	PromedioTotalD = 0
	Aprobados = 0
	MayEx = 0
	CantP = 0
	
	Para i = 1 hasta Estudiantes Hacer
		Escribir "Escriba la nota del Trabajo Practico Integrador del Alumno " i
		leer TPI
		Escribir "Escriba la nota de la Exposición del Alumno " i
		leer Ex
		Si Ex > MayEx
			Entonces
			MayEx = Ex
		FinSi
		Escribir "Escriba la nota del Parcial del Alumno " i
		leer P
		Si P >= 4 y P <= 7.5
			Entonces
			CantP = CantP + 1
		FinSi
		
		Promedio = (TPI + Ex + P) / 3
		
		Si Promedio < 6.5 Entonces
			SumaPromedioD = SumaPromedioD + Promedio
			PromedioTotalD = SumaPromedioD / Desaprobados
			Desaprobados = Desaprobados + 1
		SiNo Si Promedio > 7.5 Entonces
				Aprobados = Aprobados + 1
			FinSi
		FinSi
	FinPara
	Mostrar "Nota Promedio Final: " PromedioTotalD " de entre " (Desaprobados-1) " Alumnos Desaprobados"
	Porcentaje = (Aprobados * 100) / Estudiantes
	Mostrar "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " Porcentaje "%"
	Mostrar "La nota mayor en Exposiciones fue de: " MayEx
	Mostrar "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " CantP
FinAlgoritmo
