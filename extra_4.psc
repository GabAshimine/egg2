Algoritmo extra_4
	Definir nombre,festivo,turno,dia Como Caracter
	Definir horas Como Real
	Definir retorno Como Logico
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese el d�a de la semana"
	Leer dia
	Escribir "Ingrese el turno, diurno (d) o nocturno (n)"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir "�Es el d�a que ingres� un d�a festivo (S/N)?"
	Leer festivo
	
	retorno <- pago(nombre,festivo,turno,dia,horas)
FinAlgoritmo

Funcion retorno2 <- pago(nombre,festivo,turno,dia,horas)
	Definir pxhora Como Real
	si turno="d" o turno="D" Entonces
		si festivo="s" o festivo="S" Entonces
			
			pxhora=horas*(90*1.10)
			Escribir nombre ", le corresponde: USD" pxhora
		SiNo
			pxhora=90*horas
			Escribir nombre ", le corresponde: USD" pxhora
		FinSi
	SiNo
		
		si festivo="s" o festivo="S" Entonces
			
			pxhora=horas*(125*1.15)
			Escribir nombre ", le corresponde: USD" pxhora
		SiNo
			pxhora=horas*125
			Escribir nombre ", le corresponde: USD" pxhora
		FinSi
		
	FinSi
	
	
FinFuncion
	