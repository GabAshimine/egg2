Funcion resultado <- ConvertirANum (num)
	definir resultado Como Entero
	resultado =ConvertirANumero(num)
	
Fin Funcion

Algoritmo ejercicioExtra2Guia3
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	//	decimales
	definir num como cadena
	escribir "Ingrese un numero"
	leer num
	Mientras longitud(num) > 3 Hacer
		escribir "ingrese un numero de solo tres digitos"
		leer num
	Fin Mientras
	escribir ConvertirANum(num)
FinAlgoritmo
