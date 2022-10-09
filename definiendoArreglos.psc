Algoritmo definiendoArreglos
	definir v1, i Como Entero
	definir v2 Como Caracter
	definir a Como Entero
	Dimension  v1(3)
	dimension v2(5)
	i=0
	v1(0)=164
	v1(1)=1978
	v1(2)=68
	Para i=0 Hasta 4 Con Paso 1 Hacer
		escribir "Ingrese el valor deseado"
		leer v2(i);
		
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		escribir Sin Saltar  v2(i) , " , "
	Fin Para
	a = v1(2)
	escribir a
FinAlgoritmo
