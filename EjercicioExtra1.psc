//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
			//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo EjercicioExtra1
	Definir ninas, ninos, total, porcentajeninos, porcentajeninas Como Real
	Escribir "cantidad de alunmos"
	Leer total
	Escribir "cantidad de niñas"
	Leer ninas 
	//total = ninas + ninos
	porcentajeninos = ((total -ninas )/ total) *100
	porcentajeninas = (ninas / total) *100
	Escribir "El porcentaje de niñas en el salon es: ", porcentajeninas, " y el de niños es: ", porcentajeninos
FinAlgoritmo
