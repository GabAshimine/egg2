//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo ejercicioExtra8Guia2
	definir llantas, precioCompra como entero;
	escribir "ingrese la cantidad de llantas que desea Comprar"
	leer llantas;
	si llantas <5 Entonces
		precioCompra= llantas * 3000;
		escribir "Usted desea comprar ", llantas, " llantas, " " y deberá  pagar ", precioCompra;
	SiNo
		si llantas>= 5 y llantas <=10 Entonces
			precioCompra= llantas * 2500;
			escribir "Usted desea comprar ", llantas, " llantas, " " y deberá  pagar ", precioCompra;
		sino 
			si llantas >10 Entonces
				precioCompra= llantas * 2000;
				escribir "Usted desea comprar ", llantas, " llantas, " " y deberá  pagar ", precioCompra;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
