Algoritmo sin_titulo
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//			mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//				clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//				correctamente.
	definir clave como caracter;
	definir contador como entero;
	contador = 0;
	clave="eureka";
	Repetir
		escribir "Ingrese su clave"
		leer clave;
		
		si clave<> "eureka" y contador<3
			escribir "La clave es incorrecta"
			contador=contador+1
			si contador=3
				escribir "Agotaste tus 3 intentos"
			FinSi
		sino 
			escribir "Ingreso correcto"
			
		FinSi
	Mientras Que clave<> "eureka" y contador<3
	
FinAlgoritmo
