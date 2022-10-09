Algoritmo EjercicioCooperativo_Guia2_2
	//? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
	//		opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
	//		? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
	//			que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
	//				cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
	//				peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
	//				máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
	//			para asignarle un valor monetario:
	
	
	Definir Contrasena, usuario, resp como caracter
	Definir login Como Logico
	Definir contador, menu, botellas, i, peso Como Entero
	Definir saldo, valors Como Real
	Escribir "Ingrese un nombre de usuario"
	
	Leer usuario
	peso = 0
	contador = 0
	i = 0
	Login = Falso
	Saldo = 0
	Mientras login = Falso y contador < 3
		
		Si usuario = "Albus_D" Entonces
			Escribir "Ingrese la contraseña"
			leer Contrasena
			Si Contrasena = "caramelosDeLimon" Entonces
				
				login = Verdadero
				
			Sino
				
				contador = contador + 1
				
			FinSi
			
		SiNo
			
			Escribir "El usuario no es correcto, intentelo denuevo"
			
		FinSi
		
	FinMientras
	
	Repetir
		
		Escribir "Bienvenido, indique la accion que desea realizar: "
		Escribir "1  para ingresar botellas"
		Escribir "2  para consultar saldo"
		Escribir "3  para salir"
		
		Leer menu
		
		Segun menu hacer
			1: 
				//			Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
				//				que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
				//					cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
				//					peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
				//					máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
				//				para asignarle un valor monetario:
				
				Escribir "Cuantas botellas deseea ingresar"
				Leer botellas
				
				Para i = 1 hasta botellas 
					
					peso = peso + Aleatorio(100, 3000)
					
				FinPara
				//				Si es menos de 500 gr, corresponden $50
				//				? Si es entre 501 gr y 1500 gr, corresponden $125
				//				? Si es más de 1501 gr, corresponden $200
				
				Si peso < 500 Entonces
					
					Escribir "Le corresponden $50"
					
					valors = 50
				SiNo
					
					Si peso > 500 y peso < 1500
						
						Escribir "Le corresponden $125"
						valors = 125
						
					SiNo
						Si peso > 1500 Entonces
							
							Escribir "Le corresponden $200"
							valors = 200
						FinSi
					FinSi
				FinSi
				peso = 0
				Escribir "Acepta el valor que le corresponde?"
				leer resp
				
				Si resp = "si" Entonces
					saldo = saldo + valors
					
					Escribir "su saldo final es de: ", saldo
					
				SiNo
					si resp = "no" Entonces
						
						Escribir "Devolviendo material"
					FinSi
				FinSi
				
			2: Escribir "Su saldo es de $", saldo
				
			3: Escribir "Hasta pronto"
				login = Falso
				
		FinSegun
	Mientras Que login = Verdadero
	
	
FinAlgoritmo

