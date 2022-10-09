//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//							ejercicio. No hacer todos al mismo tiempo y después probar.
Algoritmo ejercicio11Guia2
	
	definir tornillosOk, tornillosDef como entero;
	
	escribir "Ingrese la cantidad de tornillos sin defectos";
	leer tornillosOk;
	Escribir "Ingrese la antidad de tornillos defectuosos";
	leer tornillosDef;
	
	si tornillosOk < 10000 y tornillosDef > 200 Entonces
		Escribir "Su grado de eficiencia es 5";
	SiNo
		si tornillosOk < 10000 y tornillosDef < 200 Entonces
			Escribir "Su grado de eficiencia es 6";
		sino 
			si tornillosOk > 10000 y tornillosDef > 200
				Escribir "Su grado de eficiencia es 7";
			sino 
				si tornillosOk > 10000 y tornillosDef < 200
					Escribir "Su grado de eficiencia es 8";
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	
	
FinAlgoritmo
