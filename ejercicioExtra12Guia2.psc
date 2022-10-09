//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//				hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//empleado.
Algoritmo ejercicioExtra12Guia2
	
	definir tipoDeContrato Como Caracter;
	definir  ventas, horasTrabajadas, salarioHora como real;
	//salarioHora=250;
	Escribir "Ingrese el Tipo deContrato que usted tiene con la empresa";
	escribir "A - Comision";
	escribir "B - Salario fijo + Comisión";
	escribir "C - SalarioFijo";
	leer tipoDeContrato;
	
	segun tipoDeContrato Hacer
		"A":
			escribir "Ingrese el monto total de sus ventas";
			leer ventas;
			escribir "Usted esta semana cobrará: " ventas*0.4;
		"B":
			escribir "Ingrese la cantidad de horas trabajadas"
			leer horasTrabajadas
			escribir "Ingrese el salario por hora";
			leer salarioHora;
			Escribir  "Ingrese ventas totales"
			leer ventas;
			si horasTrabajadas >=40 Entonces
				escribir "su salario de esta semana será ", (horasTrabajadas*salarioHora)+(ventas*0.25);
			SiNo
				Escribir "Sus horas extra no serán computadas, su salario es: ", (horasTrabajadas*salarioHora)+(ventas*0.25);
			FinSi
			
		"C":
			escribir "Ingrese la cantidad de horas trabajadas"
			leer horasTrabajadas
			escribir "Ingrese el salario por hora";
			leer salarioHora;
			si horasTrabajadas >40 Entonces
				escribir "su salario de esta semana será ",(horasTrabajadas*salarioHora)+((horasTrabajadas-40)*0.5*salarioHora);
			FinSi
	FinSegun
	
FinAlgoritmo
