Algoritmo ejercicio_2_extra
	definir i,min,max,n Como Entero
	escribir "Ingrese el n�mero m�nimo deseado"
	Leer min
	Escribir "Bien, ahora ingrese el n�mero m�ximo"
	leer max
	
	Escribir "Ingrese los n�meros comprendidos entre los dos valores ingresados"
	leer n
	i<-0
	Si n<=max y n>=min Entonces
		Mientras  n<=max y n>=min Hacer
			Escribir "Ingrese otro n�mero"
			leer n
			i<-i+1
		Fin Mientras
	FinSi
	Escribir "En total ingresaste " i " n�meros v�lidos"
FinAlgoritmo
