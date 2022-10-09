//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//		leche vegetal.
Algoritmo desayuno
	definir infusion , opc , leche, te, cafe,solo, cortado, vegetal, vaca como caracter
	escribir "Desea tomar Té o café?"
	leer infusion;
	si infusion =="te" Entonces
		Escribir "En breve le serviremos su té"
	SiNo
		si infusion== "cafe" Entonces
			escribir "Solo o cortado?"
			leer opc;
			si opc== "solo" entonces 
				escribir "En breve le serviremos su café"
			SiNo
				si opc== "cortado" Entonces
					escribir "Con leche de vaca o leche vegetal?"
					leer opc;
					si opc == "vegetal"
						escribir "En breve tendrá su cortado con leche vegetal"
					SiNo
						si opc== "vaca"
						escribir "En breve tendrá su cortado con leche de vaca"
					FinSi
					
					
				FinSi
			FinSi
			
		FinSi
		
	FinSi
FinSi

FinAlgoritmo
