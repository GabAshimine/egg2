//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt
Algoritmo ejercicioExtra9Guia2
	definir anio como entero;
	definir bisiesto como logico;
	escribir "Ingrese un a�o"
	leer anio;
	
			
	si anio mod 4 =0 Entonces
		si anio mod 100 =0 Entonces
			si anio mod 400 =0 entonces
				escribir "es a�o bisiesto";
				sino 
					escribir "No es a�o bisiesto";
				FinSi
				
					
				SiNo
					escribir "es a�o bisiesto";
		
				FinSi
			sino 
				escribir "No es a�o bisiesto";
	FinSi
	
	
FinAlgoritmo
