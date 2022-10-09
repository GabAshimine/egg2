//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo ejercicioExtra11Guia2
	definir  nota1, nota2, nota3, nota4, notaMasBaja, totalNotas, promedio como real;//defino variables
	
	
	escribir "Ingrese las cuatro notas a calcular";
	leer nota1, nota2, nota3, nota4;//ingreso las notas
	escribir nota1," ", nota2," ", nota3," ", nota4;//muestro las notas
	totalNotas= (nota1+nota2+nota3+nota4);
	
	//debo determinar cual es la menor
	si nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
		notaMasBaja=nota1;
	
	sino
		si nota2<nota1 y nota2<nota3 y nota2<nota4 Entonces
			notaMasBaja= nota2
			sino 
			si nota3< nota1 y nota3<nota2 y nota3<nota4 Entonces
				notaMasBaja = nota3
			SiNo
				notaMasbaja= nota4
				
			FinSi
			
		FinSi
		
	FinSi
	escribir "la nota mas baja es : ", notaMasBaja;
	
	promedio = (totalNotas - notaMasBaja)/3;
	escribir "El promedio de notas es: ", promedio;
	escribir "La nota eliminada es: ", notaMasBaja;
	
FinAlgoritmo
