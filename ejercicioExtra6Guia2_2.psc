//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
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
		escribir "ingrese Su contrase�a";
		leer password
		si password<0 Entonces
			Escribir "Error"
			Repetir
				escribir "Ingrese su codigo de ususario";
				leer password;
			Mientras Que password<0
		FinSi
		Repetir
			escribir "Ingrese su contrase�a"
			leer password
		Mientras Que password<> 4567
	FinSi
FinAlgoritmo
