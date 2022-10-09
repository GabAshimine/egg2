Algoritmo ejercicioExtra14Guia3
	definir frase Como Caracter
	escribir "Ingrese una frase: "
	leer frase
	sacarvocales(frase)
	
FinAlgoritmo

subproceso sacarvocales(frase)
	definir conta, i Como Entero
	definir letra como caracter
	conta=longitud(frase)
	para i=0 hasta conta con paso 1
		si subcadena(frase,i,i)="a"
		sino	
			si subcadena(frase,i,i)="e"
				
			SiNo
				si subcadena(frase,i,i)="i"
					
				sino
					si subcadena(frase,i,i)="o"
						
					sino
						si subcadena(frase,i,i)="u"
							
						SiNo
							escribir sin saltar subcadena(frase,i,i)
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	finpara			
	escribir ""
FinSubProceso
