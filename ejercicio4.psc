//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.
Algoritmo ejercicio4
	Definir litros, kilometros,consumo como real
	escribir "Ingrese los litros consumidos";
	leer litros;
	escribir "Ingrese los kilometros recorridos";
	leer kilometros;
	consumo=litros/kilometros;
	escribir "El vehiculo consume " ,consumo "Por kilometro";
FinAlgoritmo
