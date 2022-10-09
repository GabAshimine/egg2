algoritmo ejercicio_06extra


	definir dia,mes,anio como entero


	escribir "digame un año"


	Leer anio


	escribir "digame un mes"


	leer mes


	escribir "digame un dia"


	leer dia


	si(anio mod 4 = 0 ) o (anio mod 400 = 0 ) Entonces


			escribir "es un año bisiesto"


			segun mes hacer
				1: 
					si dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ",dia " de enero " anio

					sino 

						escribir "no es una fecha valida"

		
					FinSi
				2:  
					si 	dia >= 1 y dia <= 29 entonces
							escribir "la fecha es: ",dia " de mfebrero " anio
						sino 
							escribir "no es una fecha valida"	

						FinSi
						
					
				3:
					si	dia >= 1 y dia <= 31 entonces
							escribir "la fecha es: ",dia " de marzo " anio
					FinSi
					
				4:
					
					si	dia >= 1 y dia <= 30 entonces
							escribir "la fecha es: ",dia " de abril" anio
					FinSi
				5:
				
						si dia >= 1 y dia <= 31 entonces
							escribir "la fecha es: ",dia " de mayo " anio
					FinSi
				6:
					 
					si	dia >= 1 y dia <= 30 entonces
							escribir "la fecha es: ",dia " de junio " anio
					FinSi
				7:
					
					si	dia >= 1 y dia <= 31 entonces
							escribir "la fecha es: ",dia " de julio " anio
					FinSi
				8:
					
					si	dia >= 1 y dia <= 31 Entonces
						
							escribir "la fecha es: ",dia " de agosto" anio
					FinSi
				9:
					si dia >= 1 y dia <= 30 entonces
							escribir "la fecha es: ",dia " de septiembre " anio
						FinSi
						
				10:
					
						si dia >= 1 y dia <= 31 entonces
							escribir "la fecha es: ",dia " de octubre " anio
					FinSi
				11:
					
					si	dia >= 1 y dia <= 30 entonces
							escribir "la fecha es: ",dia " de noviembre " anio
					FinSi
				12:

					si dia >= 1 y dia <= 31 entonces
							escribir "la fecha es: ", dia " de diciembre " anio
						FinSi
						

					

			FinSegun


	


		SiNo

			


			escribir "no es un año bisiesto"


			
			segun mes hacer
				1: 
					si dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ",dia " de enero " anio
					FinSi
				2:  
					si 	dia >= 1 y dia <= 28 entonces
						escribir "la fecha es: ",dia " de mfebrero " anio
					FinSi
					
					
				3:
					si	dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ",dia " de marzo " anio
					FinSi
					
				4:
					
					si	dia >= 1 y dia <= 30 entonces
						escribir "la fecha es: ",dia " de abril" anio
					FinSi
				5:
					
					si dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ",dia " de mayo " anio
					FinSi
				6:
					
					si	dia >= 1 y dia <= 30 entonces
						escribir "la fecha es: ",dia " de junio " anio
					FinSi
				7:
					
					si	dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ",dia " de julio " anio
					FinSi
				8:
					
					si	dia >= 1 y dia <= 31 Entonces
						
						escribir "la fecha es: ",dia " de agosto" anio
					FinSi
				9:
					si dia >= 1 y dia <= 30 entonces
						escribir "la fecha es: ",dia " de septiembre " anio
					FinSi
					
				10:
					
					si dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ",dia " de octubre " anio
					FinSi
				11:
					
					si	dia >= 1 y dia <= 30 entonces
						escribir "la fecha es: ",dia " de noviembre " anio
					FinSi
				12:
					si dia >= 1 y dia <= 31 entonces
						escribir "la fecha es: ", dia " de diciembre " anio
					FinSi
					
					
			FinSegun
		FinSi
		
				
					

FinAlgoritmo

