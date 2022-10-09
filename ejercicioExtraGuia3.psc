Funcion login <- Entrar ( usuario , password)
	definir login como logica
	definir contador Como Entero
	contador =1
	mientras usuario <> "usuario1"  y password <> "asdasd" y contador<3 hacer 
		contador = contador+1
	
		escribir "ingrese usuario y contraseña nuevamente"
		leer usuario, password
	FinMientras
	si contador=3
		escribir "t quedaste sin intentos"
		login= Falso
	sino 
		escribir "Ingreso correcto"
		login =Verdadero
	FinSi
Fin Funcion

Algoritmo ejercicioExtraGuia3
//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//			Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//				solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	definir usuario, password como cadena
	leer usuario, password
	
	escribir Entrar( usuario,password)
	
FinAlgoritmo
