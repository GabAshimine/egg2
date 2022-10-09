Algoritmo ejercicioIntegrador
	
	definir i, j, m , contador como entero
	definir genZ, secuencia, carac Como Caracter
	Definir validacionLetra Como Logico
	 validacionLetra = Verdadero
	Repetir
		escribir "Ingrese el tamaño de la matriz " 
		leer m
	hasta Que m= 3 o m=4 o m=37
	
	
	
	Repetir
		escribir "Ingrese la secuencia de adn de " m*m " caracteres"
		leer secuencia
		secuencia= Mayusculas(secuencia)
		
		Para i=0 Hasta Longitud(secuencia)-1 Con Paso 1 Hacer
			carac= Subcadena(secuencia, i,i)
			si carac <> "A" y carac <> "B" y carac <> "C" y carac <> "D"
				validacionLetra= falso
//			SiNo
//				escribir "Ingrese la secuencia de adn de " m*m " caracteres"
//				leer secuencia
			FinSi
			
		FinPara
		
	Mientras  Que   Longitud(secuencia)<>9 y Longitud(secuencia) <>16 y Longitud(secuencia)<>1369  y validacionLetra <> falso
	m = rc(Longitud(secuencia))
	Dimension genZ(m,m)
	
	contador=0
	
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			genZ(i,j) = Subcadena(secuencia, contador, contador)
			contador = contador +1
		Fin Para
	Fin Para
	
	mostrarGen(genZ, m)
	buscarGen(genZ,m)
FinAlgoritmo

SubProceso mostrarGen(genZ, m)
	definir i,j Como Entero
	escribir "EL gen ingresado es: "
	escribir ""
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			escribir Sin Saltar "[" genZ(i,j) "]"
		Fin Para
		escribir ""
	Fin Para
FinSubProceso

SubProceso buscarGen(genZ,m)
	definir i,j , c, c1  Como Entero
	definir  validacionDiagonal, validacionDiagonal1 Como Caracter
	c=0
	c1=0
	Dimension validacionDiagonal(m), validacionDiagonal1(m)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			si i=j
				validacionDiagonal(i)= genZ(i,j)
				
			FinSi
			si i+j = m-1
				validacionDiagonal1(i)= genZ(i,j)
				
			FinSi
		Fin Para
		
	Fin Para
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		si validacionDiagonal(i) = genZ(0,0)
			c= c+1
		FinSi
		si validacionDiagonal1(i) = genZ(0,m-1)
			c1= c1+1
		FinSi
	Fin Para
	
	si c=m y c1=m Entonces
		escribir "Lo siento estás infectado se encontró el genZ en "  genZ(0,0) " y " genZ(0,m-1)
	sino 
		escribir "Felicidades! Estás sano...por ahora"
	FinSi
FinSubProceso
 