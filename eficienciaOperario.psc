Algoritmo eficienciaOperario
	Definir eficiencia, tornillos_ok, tornillos_mal Como Entero
	Escribir "Ingresar cantidad de tornillos correctos"
	Leer tornillos_ok
	Escribir "Ingresar cantidad de tornillos defectuosos"
	Leer tornillos_mal
	Si tornillos_ok >= 10000 Entonces
		Si tornillos_mal < 200 Entonces
			eficiencia = 8
		SiNo
			eficiencia = 7
		FinSi
	SiNo
		Si tornillos_mal < 200 Entonces
			eficiencia = 6
		SiNo
			eficiencia = 5
		FinSi
	FinSi
	Escribir "El empleado tiene una eficiencia de: ", eficiencia
	
FinAlgoritmo
