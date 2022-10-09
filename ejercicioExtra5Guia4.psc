//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//	posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//		en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//		m�s cercano.
//	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//		H o l a m u n d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con
//		desplazamiento ser�a:
//			h o l a m u n % d o c r u e l !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//			Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10
//			estaba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.

Algoritmo ejercicioExtra5Guia4
	
	Definir vector_frase, frase, caracter_nuevo Como Caracter
	definir i, posicion, k, espaciosVacios Como Entero
	k=0
	Dimension vector_frase(20)
	Escribir "ingresa por favor una frase de hasta 20 caracteres"
	leer frase
	
	para i<-0 hasta 19 Hacer
		vector_frase(i) = Subcadena(frase, i, i)
	FinPara
	
	para i<-0 Hasta 19 Hacer
		Escribir Sin Saltar vector_frase(i)
	FinPara
	Escribir " "
	Escribir "ingresa el caracter a insertar en la frase"
	Leer caracter_nuevo
	Escribir "ingresa la posicion donde lo quieres insertar"
	leer posicion
	
	si vector_frase(posicion) = " " Entonces
		vector_frase(posicion) = caracter_nuevo
		para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar vector_frase(i)
		FinPara
	SiNo
		
		Para i=0 Hasta 19 Con Paso 1 Hacer
			Si vector_frase(i) = " " Entonces
				k=k+1
				escribir "Hay un espacio vacio en la posicion ", i
				Dimension espaciosVacios(k)
				
//				para i=1 Hasta k  con paso -1 Hacer
//					espaciosVacios(k) = espaciosVacios(i)
//				FinPara
//		
			Fin Si
			
		Fin Para
	FinSi
	
	Escribir " "
FinAlgoritmo
//" " = vector_frase(i)
//
//k=k+1
//escribir "hay Un espacio vacio en " i