Proceso sin_titulo
//	Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	//Nota: investigar la función mod de PSeInt
	
	Definir num1 Como Entero;
	Escribir "escriba aqui un numero: "
	leer num1
	
	si num1 = 0 Entonces
		Escribir "este numero es neutro"
		
	SiNo
		si num1 MOD 2 = 0 Entonces
			Escribir "este numero es par"
		SiNo
			Escribir "este numero es impar"
			
		FinSi
		
	FinSi

FinProceso
