

//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo ejercicio3Guia3
	definir num1, num2 Como Entero
	escribir "Ingrese un numero"
	leer num1
	escribir "Ingrese otro numero"
	leer num2;
	escribir esMultiplo( num1, num2 )
FinAlgoritmo
Funcion V_F<- esMultiplo( num1, num2 )
	definir V_F como logico
	si num1 mod num2 =0
		V_F = Verdadero
	FinSi
	
	
Fin Funcion