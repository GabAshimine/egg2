Algoritmo practicaCondicionalSegun
	definir eleccion como caracter;
	escribir "Ingrese una opcion para cocinar un huevo";
	escribir "A- Frito";
	escribir "B-Hervido";
	escribir "C-Revuelto";
	escribir "D-omelette";
	leer eleccion;
	segun eleccion hacer
		"A":
			Escribir "Su heuevo ser� frito";
		"B":
			escribir "Su huevo ser� Hervido";
		"C":
			Escribir "Su huevo ser� revuelto";
		"D":
			Escribir "Su huevo sera omelette";
		De Otro Modo:
			Escribir " La opcion ingresada no esta entre las ofrecidas";
	FinSegun
FinAlgoritmo
