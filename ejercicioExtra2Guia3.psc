Funcion resultado <- ConvertirANum (num)
	definir resultado Como Entero
	resultado =ConvertirANumero(num)
	
Fin Funcion

Algoritmo ejercicioExtra2Guia3
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
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
