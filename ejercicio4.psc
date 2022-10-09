//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.
Algoritmo ejercicio4
	Definir litros, kilometros,consumo como real
	escribir "Ingrese los litros consumidos";
	leer litros;
	escribir "Ingrese los kilometros recorridos";
	leer kilometros;
	consumo=litros/kilometros;
	escribir "El vehiculo consume " ,consumo "Por kilometro";
FinAlgoritmo
