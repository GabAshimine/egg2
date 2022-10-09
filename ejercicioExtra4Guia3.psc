Funcion valorJornal <- calcularJornal (  turno,  festivo, horas )
	definir valorJornal  Como Real
	si turno= "D"
		
		si festivo = "N"
			valorJornal=horas*90
			
			FinSi
		sino
			valorJornal=horas*90*1.1
		FinSi
	
		si festivo = "N"
			valorJornal=horas*125
		sino
			valorJornal=horas*125*1.15
	FinSi
	


	
Fin Funcion

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo ejercicioExtra4Guia3
	definir nombre, turno, diaDeLaSemana, festivo  Como Caracter
	definir horas Como Real
	escribir "Ingrese el nombre del empleado"
	leer nombre
	escribir "Ingrese el dia de la semana"
	leer diaDeLaSemana
	escribir "Era dia festivo? S/N"
	leer festivo
	escribir "ingrese Turno D/N"
	leer turno
	escribir "Ingrese la cantidad de horas trabajadas"
	leer horas
	escribir calcularJornal(turno,  festivo, horas )
	
FinAlgoritmo
