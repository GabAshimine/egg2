//Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:
//No DE KILOS COMPRADOS % DESCUENTO
//0 ? 2
//2.01 ? 5
//5.01 ? 10
//10.01 en adelante

//0%
//10%
//15%
//20%

//Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a
Algoritmo eljercicioExtra10Guia2
	definir kilos, precio Como Real
	escribir "Ingrese la cantidad de kilos de manzana que desea comprar";
	leer kilos;
	precio=50;
	si kilos<=2 Entonces
		Escribir "Usted por esa cantidad no tiene descuento, deber� pagar $" ,precio* kilos;
	SiNo
		si kilos>2 y kilos <=5 Entonces
			
			Escribir "Usted por esa cantidad  tiene 10 % de  descuento, deber� pagar $" ,precio* kilos*0.9;
		SiNo
			si kilos >5 y kilos <=10 Entonces
				
				Escribir "Usted por esa cantidad  tiene 15 % de  descuento, deber� pagar $" ,precio* kilos*0.85;(horasTrabajadas*salarioHora)+ejer
			sino 
				si kilos>10 Entonces
					Escribir "Usted por esa cantidad  tiene 20 % de  descuento, deber� pagar $" ,precio* kilos*0.8;
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
