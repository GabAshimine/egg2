Algoritmo ejercicio_2_extra
	definir i,min,max,n Como Entero
	escribir "Ingrese el número mínimo deseado"
	Leer min
	Escribir "Bien, ahora ingrese el número máximo"
	leer max
	
	Escribir "Ingrese los números comprendidos entre los dos valores ingresados"
	leer n
	i<-0
	Si n<=max y n>=min Entonces
		Mientras  n<=max y n>=min Hacer
			Escribir "Ingrese otro número"
			leer n
			i<-i+1
		Fin Mientras
	FinSi
	Escribir "En total ingresaste " i " números válidos"
FinAlgoritmo
