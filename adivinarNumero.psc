Algoritmo sin_titulo
	definir intentos, numSec, numIng Como Entero
	
	intentos=5;
	numSec=azar(10)+1
	
	escribir "Intente adivinar el numero secreto";
	leer numIng
	
	Mientras numIng<>numSec y intentos >1 Hacer
		
		si numIng<numSec 
			escribir "Muy bajo  " //intentos-1, "intentos"
			sino
				escribir "Muy alto  " //intentos-1, "intentos"
				
				
			FinSi
			intentos = intentos-1;
		escribir "le quedan ", intentos, " intentos"
		leer numIng;
		
	Fin Mientras
	si numIng=numSec
		escribir "Adivinaste"
	SiNo
		Escribir "Lo siento se te acabaron los intentos, el numero era: ", numSec
		
	FinSi
FinAlgoritmo
