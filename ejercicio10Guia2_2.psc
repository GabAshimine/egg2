Algoritmo ejercicio10Guia2_2
//	10. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	definir vendedor, ventas, sueldoBase, i , totalVentas , sueldoTotal como entero;
	i=0;
	sueldoTotal=0;
	escribir  "Ingrese la cantidad de vendedores";
	leer vendedor;
	totalVentas=0;
	Para i=1 Hasta vendedor Con Paso 1 Hacer
		
		escribir "Ingrese su sueldo base";
		leer sueldoBase;
		Escribir "Ingrese el importe de sus ventas";
		leer ventas;
		
		totalVentas=totalVentas+ventas
		sueldoTotal=sueldoTotal+sueldoBase+(ventas*0.1);
		
	Fin Para
	
	escribir "La suma que se deber� pagar a los vendedores en concepto de comisiones es: ", totalVentas*0.1;
	escribir "EL total a pagar entre sueldos y comisiones es ", sueldoTotal
	
FinAlgoritmo
