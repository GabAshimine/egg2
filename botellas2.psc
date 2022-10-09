Algoritmo sin_titulo
	//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
	//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
	//usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
	//? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
	//haremos que una variable llamada Login sea verdadera.
	//? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
	//Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
	//? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
	//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
	//? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
	//que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
	//cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
	//peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
	//m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
	//para asignarle un valor monetario:
	//? Si es menos de 500 gr, corresponden $50
	//? Si es entre 501 gr y 1500 gr, corresponden $125
	//? Si es m�s de 1501 gr, corresponden $200
	//? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
	//usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en
	//pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
	//? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	//? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal
	
	definir usuario, password Como Caracter
	definir login Como Logico
	definir intentos Como Entero
	
	usuario= " "
	password = " "
	intentos=1
	login= Falso
	
	Mientras intentos<=3 y login = Falso
		intentos = intentos+1
		escribir "Ingrese usuario"
		leer usuario
		escribir "Ingrese contrase�a"
		leer password
		
		si usuario= "Albus_D" y password= "caramelosDeLimon"
			escribir "Ingreso correcto"
		SiNo
			escribir "Usuaio o contrase�a err�neo, intente de nuevo"
			
		FinSi
		
	FinMientras
	si intentos >=3 y login = Falso
		escribir "Ingreso Bloqueado"
	FinSi
	
	definir botellas, saldo, val, peso Como Real
	definir opciones Como Entero
	escribir "" 
	Escribir "Para ingresar botellas presione 1"
	escribir "" 
	Escribir "Para consultar saldo presione 2"
	escribir "" 
	Escribir "Para salir presione 3"
	escribir "" 
	
	definir decision Como Caracter
	peso = 0
	val = 0
	botellas = 0
	opciones=0
	saldo=0
	Hacer
		si	opciones=1
			Escribir "Ingrese la cantidad de botellas"
			Leer botellas
			
				peso=botellas*25
				si peso<500
					val=val+50
				SiNo
					si peso>500 y peso<1500
						val=val+125
					sino
						si peso>1500
							val=val+200
						FinSi
					FinSi
				FinSi
				
			Escribir "El valor ofrecido es de: " val
			Escribir "Desea acreditar este valor?"
			Escribir "Escriba si para aceptar o no para rechazar"
			
			Leer decision
			Si decision="si"
				saldo=saldo+val
			SiNo
				si decision="no"
					
					opciones=4
				FinSi
			FinSi
			
			opciones=0
			Escribir "Para ingresar botellas presione 1"
			Escribir "Para consultar saldo presione 2"
			Escribir "Para salir presione 3"
		SiNo
			si opciones=2
				Escribir "Su Saldo es: " saldo
				opciones=0
				Escribir "Para ingresar botellas presione 1"
				Escribir "Para consultar saldo presione 2"
				Escribir "Para salir presione 3"
			sino 
				si opciones=3
					opciones=0
					Escribir "Programa finalizado"
					
				SiNo
					Escribir "Ingrese una opcion valida"
					Leer opciones
				FinSi
			FinSi
		Finsi
	Mientras que opciones<>3
	
FinAlgoritmo
