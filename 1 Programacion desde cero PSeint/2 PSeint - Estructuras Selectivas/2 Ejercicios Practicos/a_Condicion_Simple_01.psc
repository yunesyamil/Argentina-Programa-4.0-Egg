/// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
///usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
///	mostrar un mensaje por pantalla indic�ndolo.

Algoritmo Condicion_Simple_01
	Definir sueldo, sueldoMinimo Como Real
	Escribir "Ingrese su sueldo: "
	Leer sueldo;
	Escribir "Ingrese el sueldo minimo: "
	Leer sueldoMinimo;
	Si sueldo > sueldoMinimo
		Escribir "Su sueldo es mayor al minimo"
	FinSi
	Si sueldo < sueldoMinimo
		Escribir "Su sueldo es menor al minimo"
	FinSi
FinAlgoritmo
