Funcion capicua = numer(num)
	definir capicua Como Logico
	definir numAux, numInv como entero
	numAux=num
	numInv=0
	
	Mientras numAux>0 
		numInv= numInv + numAux mod 10 
		numInv= numInv * 10
		numAux= trunc(numAux/10)
	Fin Mientras
	numInv=numInv/10
	si numInv= num
		capicua=Verdadero
	FinSi
Fin Funcion

Algoritmo ejercicioExtra8Guia3
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//			transformar el numero a cadena para realizar el ejercicio.
	definir num Como real
	escribir "Ingrese un numero"
	Leer num
	si numer(num)=Verdadero
		escribir "El numero ingresado es Capicua"
	SiNo
		escribir "El numero ingresado NO es Capicua"
	FinSi
FinAlgoritmo
