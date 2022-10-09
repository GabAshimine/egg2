//EJERCICIO ZOOM
//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//		se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//		coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
//VITAL"
Algoritmo zoom
	definir horaIngreso, horarioEntrada como entero;
	Escribir "Ingrese el horario en que entró a zoom"
	leer horarioEntrada;
	horaIngreso= 1900;
	Si HorarioEntrada <= horaIngreso+15 Entonces
		escribir "LLegaste a tiempo, tienes presente";
		
	SiNo
		escribir "Hoy tendras tardanza. Recuerda avisarle a tus coaches cuando llegaras tarde. Mañana te esperamos a tiempo, tu participacion en el equipo es VITAL";
	Fin Si
FinAlgoritmo
