//bucle hacer Mientras Que 
//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.
Algoritmo ejercicioExtra8Guia2_2
	definir contador, num , pares, impares, mediaPar,mediaImpar,sumaPar, sumaIm, contImp, contPar como real;
	
	
	contador =1;
	contImp=0;
	contPar=0;
	sumaIm=0;
	sumaPar=0
	
	
	Hacer
		escribir "Ingrese un numero";
		leer num
		si num mod 2 = 0
			contPar=contPar+1
			sumaPar=sumaPar+num;
			
		SiNo
			contImp=contImp+1
			sumaIm=sumaIm+num;
			
		FinSi
		contador= contador+1
	Mientras Que contador<=10
	mediaImpar=(sumaIm/contImp);
	mediaPar=(sumaPar/contPar);
	escribir "La media de los numeros pares es ", mediaPar;
	escribir "La media de los numeros impares es ", mediaImpar;
FinAlgoritmo
