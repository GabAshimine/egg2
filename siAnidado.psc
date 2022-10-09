Algoritmo siAnidado
	definir nota como entero;
	escribir "Ingrese su nota"
	leer nota;
	si nota <=6 Entonces
		Escribir "Desapobado";
	SiNo
		si nota=7
			escribir "Aprobo"
		SiNo
			si nota=8 
				escribir "Muy bien"
			SiNo
				si nota=9 Entonces
					escribir "Sobresaliente"
				SiNo
					si nota=10
						escribir "Excelente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
