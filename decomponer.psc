Algoritmo descomponer 
	Definir unidad, decena, centena, num Como Real
	Escribir "Ingresa un numero de 3 cifras: "
	Leer num
	
	centena = trunc(num / 100)
	decena = trunc((num%100)/10)
	unidad= num%100%10
	
	Escribir "centena= ", centena, " decena= " decena, " unidad= ", unidad 
FinAlgoritmo
