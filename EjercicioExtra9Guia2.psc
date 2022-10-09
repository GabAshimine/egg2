//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt
Algoritmo ejercicioExtra9Guia2
	definir anio como entero;
	definir bisiesto como logico;
	escribir "Ingrese un año"
	leer anio;
	
			
	si anio mod 4 =0 Entonces
		si anio mod 100 =0 Entonces
			si anio mod 400 =0 entonces
				escribir "es año bisiesto";
				sino 
					escribir "No es año bisiesto";
				FinSi
				
					
				SiNo
					escribir "es año bisiesto";
		
				FinSi
			sino 
				escribir "No es año bisiesto";
	FinSi
	
	
FinAlgoritmo
