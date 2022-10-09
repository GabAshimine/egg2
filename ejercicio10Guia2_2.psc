Algoritmo ejercicio10Guia2_2
//	10. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
	
	escribir "La suma que se deberá pagar a los vendedores en concepto de comisiones es: ", totalVentas*0.1;
	escribir "EL total a pagar entre sueldos y comisiones es ", sueldoTotal
	
FinAlgoritmo
