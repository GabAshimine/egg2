//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisi�n
//	b) salario fijo + comisi�n, y
//	c) salario fijo
//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//				hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un
//empleado.
Algoritmo ejercicioExtra12Guia2
	
	definir tipoDeContrato Como Caracter;
	definir  ventas, horasTrabajadas, salarioHora como real;
	//salarioHora=250;
	Escribir "Ingrese el Tipo deContrato que usted tiene con la empresa";
	escribir "A - Comision";
	escribir "B - Salario fijo + Comisi�n";
	escribir "C - SalarioFijo";
	leer tipoDeContrato;
	
	segun tipoDeContrato Hacer
		"A":
			escribir "Ingrese el monto total de sus ventas";
			leer ventas;
			escribir "Usted esta semana cobrar�: " ventas*0.4;
		"B":
			escribir "Ingrese la cantidad de horas trabajadas"
			leer horasTrabajadas
			escribir "Ingrese el salario por hora";
			leer salarioHora;
			Escribir  "Ingrese ventas totales"
			leer ventas;
			si horasTrabajadas >=40 Entonces
				escribir "su salario de esta semana ser� ", (horasTrabajadas*salarioHora)+(ventas*0.25);
			SiNo
				Escribir "Sus horas extra no ser�n computadas, su salario es: ", (horasTrabajadas*salarioHora)+(ventas*0.25);
			FinSi
			
		"C":
			escribir "Ingrese la cantidad de horas trabajadas"
			leer horasTrabajadas
			escribir "Ingrese el salario por hora";
			leer salarioHora;
			si horasTrabajadas >40 Entonces
				escribir "su salario de esta semana ser� ",(horasTrabajadas*salarioHora)+((horasTrabajadas-40)*0.5*salarioHora);
			FinSi
	FinSegun
	
FinAlgoritmo
