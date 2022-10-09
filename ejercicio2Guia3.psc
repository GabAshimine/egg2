

Algoritmo ejercicio2Guia3
//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
	//			mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	definir num Como Entero
	escribir "Ingrese un numero"
	leer num 
	escribir ParImpar(num)
	
FinAlgoritmo

Funcion  V_F<- ParImpar(num)
	
	definir V_F  Como Logico 
	
	si num mod 2 =0
		V_F = Verdadero
	FinSi
Fin Funcion