//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo ejercicioExtra2guia2
	definir mes Como entero
	definir  totalAPagar, precioCompra Como Real
	escribir "Ingrese el mes en que hizo la compra"
	
	leer mes;
	escribir "Ingrese el monto total de la compra";
	leer precioCompra;
	totalAPagar=precioCompra*0.9;
	Si mes>=9 y mes <=11 Entonces
		escribir "Usted debe pagar", totalAPagar
	SiNo
		Escribir "Usted no tiene descuento debe pagar ", precioCompra;
	Fin Si
FinAlgoritmo
