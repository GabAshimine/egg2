//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo ejercicioExtra10Guia3
	definir cad como cadena
	escribir "Ingrese una frase"
	leer cad
	 ConvertirEspaciado(cad)
FinAlgoritmo

SubAlgoritmo   ConvertirEspaciado(cad)
	Definir cad_con_espacios como Caracter;
	Definir i como Entero;
	cad_con_espacios=" ";
	Para i<-0 Hasta Longitud(cad) Hacer
		//Concateno el carácter
		cad_con_espacios=Concatenar(cad_con_espacios,Subcadena(cad,i,i));
		//Concateno un espacio
		cad_con_espacios<-Concatenar(cad_con_espacios," ");
	FinPara
	escribir Concatenar(cad_con_espacios," ")
FinSubAlgoritmo


