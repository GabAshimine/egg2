
	///Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
	///terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	///cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres
	///(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	
	///a e i o u
	///@ # $ % *
	
	///Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n
	///correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
	///Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	///La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	///NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
Algoritmo sin_titulo
	
	Definir frase_palabra Como Caracter
	Escribir "Ingrese una frase o palabra: "
	Leer frase_palabra
	reemplazo(frase_palabra)

FinAlgoritmo

	SubProceso reemplazo(frase_palabra)
		Definir vocal, consonante Como Caracter
		Definir i Como Entero
		consonante=""
		Para i<-0 Hasta Longitud(frase_palabra)-1 Hacer 
			vocal=Subcadena(frase_palabra,i,i)
			Segun vocal hacer 
				"a" O "�" O "A": 
					vocal="@"
				"e" O "�" O "E": 
					vocal="#"
				"i" O "�" O "I": 
					vocal="$"
				"o" O "�" O "O": 
					vocal="%"
				"u" O "�" O "U": 
					vocal="*"
			De Otro Modo:
			consonante=Subcadena(frase_palabra,i+1,i)
			FinSegun
			Escribir sin saltar Concatenar(vocal, consonante) 
		FinPara
	FinSubProceso
	