Algoritmo EjercicioExtra11Guia3
//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//			letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//			Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	definir letra como caracter
	
	letra =" "
	escribir "Ingrese una letra "
	letra = Mayusculas(letra)
	leer letra 
	letraAscii(letra)
	//letraAscii(letra)
FinAlgoritmo
SubAlgoritmo letraAscii(letra)
	definir i como entero
	i=0
	Segun letra Hacer
		"M":
			i=77
		"N":
			i=78
		"O":
			i=79
		"P":
			i=80
		"Q":
			i=81
		"R":
			i=82
		"S":
			i=83
		"T":
			i=84
		
	Fin Segun
	si i >=77 y  i <=84
		escribir "LA letra ingresada se encuentra entre la M y la T"
		escribir "Su codigo ascii es " i
	SiNo
		escribir "La letra ingresada esta fuera de rago o es minuscula"
	FinSi
FinSubAlgoritmo
	