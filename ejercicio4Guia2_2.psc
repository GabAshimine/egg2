//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
Algoritmo ejercicio4Guia2_2
	definir clave como cadena;
	definir contador Como Entero;
	clave="eureka";
	contador =0;
	Repetir
		Escribir  "Ingrese su clave";
		leer clave;
		contador= contador+1
		
	Mientras Que clave  <> "eureka" y contador <3
	si clave  <> "eureka" y contador <=3
		escribir "Agotaste tus tres intentos intenta mas tarde"
	sino
		escribir "ingreso correcto"
	FinSi
	
	
FinAlgoritmo
