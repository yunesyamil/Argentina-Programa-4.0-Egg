/// Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil.
/// El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una cantidad de 
/// kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.

Algoritmo  Ejercicio_1_4
	Definir litros,km Como Real;
	Definir consumo como real;
	Escribir "Cantidad de litros: ";
	Leer litros;
	Escribir "Kilometros realizados: ";
	Leer km;
	consumo <- km / litros;
	Escribir "Consumo: ", consumo, " (km/litro)";
	
FinAlgoritmo
