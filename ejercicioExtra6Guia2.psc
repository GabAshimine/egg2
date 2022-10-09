//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	//	válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo ejercicioExtra6Guia2
	definir dia, mes ,anio como entero;
	escribir "Ingrese dia ";
	leer dia;
	escribir "Ingrese mes";
	leer mes;
	escribir "Ingrese año";
	leer anio;
	Segun mes Hacer
		1:
			escribir	"La fecha ingresada es ", dia, " de Enero de " ,anio, ;
		2:
			escribir	"La fecha ingresada es ", dia," de Febrero de ", anio ;
		3:
			
			escribir	"La fecha ingresada es ", dia," de Marzo de ", anio;
	    4:
			escribir	"La fecha ingresada es ", dia," de Abril de ", anio;
		5:
			escribir	"La fecha ingresada es ", dia," de Mayo de ", anio;
		6:
			escribir	"La fecha ingresada es ", dia," de Junio de ", anio;
		7:
			escribir	"La fecha ingresada es ", dia," de Julio de ", anio;
		8:
			escribir	"La fecha ingresada es ", dia," de Agosto de ", anio;
		9:
			escribir	"La fecha ingresada es ", dia," de Septiembre de ", anio;
		10:
			escribir	"La fecha ingresada es ", dia, " de Octubre de ", anio;
		11:
			escribir	"La fecha ingresada es ", dia," de Noviembre de ", anio;
		12:
			escribir	"La fecha ingresada es ", dia," de Diciembre de", anio;
		De Otro Modo:
			Escribir "Escriba un mes valido";
	Fin Segun
	
	
	
	
	si dia<=31 y mes <=12 y anio <=9999
		
		sino 
			escribir "Ingrese una fecha valida";
		FinSi
	
	
FinAlgoritmo
