//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo si el número ingresado por pantalla es 123 el programa debe mostrar
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3
Algoritmo ejercicioCooperativo1
	definir num,uni,dec, cen como entero
	escribir"Ingrese un numero de tres digitos";
	leer num;
	si num >99 y num<1000 Entonces
		uni<-num mod 10;
		num = trunc(num/10);
		dec<-num mod 10;
		num = trunc(num/10);
		cen<-num mod 10;
		num = trunc(num/10);
		escribir "Las unidades son: ", uni;
		escribir "Las decenas son: ", dec;
		escribir "Las centenas son: ", cen;
	SiNo
		Escribir "Ingrese un numero correcto";
	FinSi
FinAlgoritmo
