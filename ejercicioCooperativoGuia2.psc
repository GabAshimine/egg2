Algoritmo ejercicioCooperativoGuia2
	
	definir usuario, contrasenia Como Caracter
	definir intentos como entero
	definir ingresarBotellas, consSaldo, salir Como Logico
	intentos=3;
	escribir "Ingrese su usuario"
	leer usuario;
	Si usuario= "Albus_D" Entonces
		escribir "Ingrese contrasenia"
		leer contrasenia;
		si contrasenia= "caramelosDeLimon"
			
			escribir "Ingreso Exitoso"
		FinSi
	SiNo
		Repetir
		escribir "Has ingresado un usuario incorrecto intenta nuevamente"
		
			escribir "Ingrese su usuario"
			leer usuario
		Mientras Que usuario<> "Albus_D"
		si usuario= "Albus_D"
			escribir "Ingrese contrasenia"
			leer contrasenia;
			
			
			
		FinSi
	Fin Si
	Mientras usuario<> "Albus_D" o contrasenia<> "caramelosDeLimos" Hacer
		intentos = intentos - 1
		si intentos=0
			escribir "agotaste tus intentos vuelve mas tarde"
		FinSi
	Fin Mientras
FinAlgoritmo
