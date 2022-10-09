Funcion respuesta <-non ( num )
	Definir respuesta   Como Logico
	
	Mientras num mod 2 =1 Hacer
		num=trunc(num/10)
		respuesta=verdadero
		si num mod 2 = 0 y num<>0
			num=0
			respuesta=falso
		FinSi
		
	Fin Mientras
	
Fin Funcion

Algoritmo ejercicioExtra6Guia3
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio.
	definir num Como Entero
	escribir "Ingrese un numero entero"
	leer num
	escribir non(num)
FinAlgoritmo
