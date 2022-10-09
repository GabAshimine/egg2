

//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo ejercicioExtra3Guia3
	
	definir login Como Logico
	Definir user, password Como Caracter
	
	Escribir "Usuario:"
	leer user
	
	Escribir "Contraseña:"
	leer password
	
	login = ingreso(user,password)
	Escribir login
	
FinAlgoritmo
Funcion r <- ingreso ( user, password )
	
	Definir r Como Logico
	Definir intentos Como Entero
	
	intentos = 3
	
	mientras intentos > 1 Y (user <> "usuario1" O password <> "asdasd") Hacer
		intentos = intentos - 1
		
		Escribir "Te quedan " intentos " intentos."
		Escribir "Usuario: "
		leer user
		
		Escribir "Contraseña: "
		leer password
		
	FinMientras
	
	r = user = "usuario1" Y password = "asdasd"
	
Fin Funcion
