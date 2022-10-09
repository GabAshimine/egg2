//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo ejercicioExtra6Guia2_2
	definir codigo, password Como Entero;
	codigo = 1024;
	password=4567;
	
	Repetir
		escribir "Ingrese su codigo de ususario";
		leer codigo;
		si codigo<0 Entonces
			Escribir "Error"
			Repetir
				escribir "Ingrese su codigo de ususario";
				leer codigo;
			Mientras Que codigo<0
		FinSi
	Mientras Que codigo<>1024
	si codigo =1024
		escribir "ingrese Su contraseña";
		leer password
		si password<0 Entonces
			Escribir "Error"
			Repetir
				escribir "Ingrese su codigo de ususario";
				leer password;
			Mientras Que password<0
		FinSi
		Repetir
			escribir "Ingrese su contraseña"
			leer password
		Mientras Que password<> 4567
	FinSi
FinAlgoritmo
