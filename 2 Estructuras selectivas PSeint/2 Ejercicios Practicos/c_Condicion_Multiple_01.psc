/// Construir un programa que simule un men� de opciones para realizar las cuatro
/// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
/// num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
/// car�cter de la operaci�n que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
///	o "m" para la multiplicaci�n y "D" o "d" para la divisi�n.

Algoritmo c_Condicion_Multiple_01
	Definir a,b Como Entero
	Escribir "Ingrese dos numeros enteros: "
	Leer a,b;
	
	Definir operacion Como Caracter;
	Escribir "Seleccione la operacion a realizar: "
	Escribir "Presione S para SUMAR";
	Escribir "Presione R para RESTAR";
	Escribir "Presione M para MULTIPLICAR";
	Escribir "Presione D para DIVIDIR";
	Leer operacion
	
	Definir resultado como real;
	Segun operacion Hacer
		opcion "S" o "s":
			resultado = a + b;
			Escribir "El resultado es: ", resultado;
		opcion "R" o "r":
			resultado = a - b;
			Escribir "El resultado es: ", resultado;
		Opcion "M" o "m":
			resultado = a * b;
			Escribir "El resultado es: ", resultado;
		opcion "D" o "d": 
			resultado = a / b;
			Escribir "El resultado es: ", resultado;
		De Otro Modo:
			Escribir "Opcion Incorrecta. "
	FinSegun
	
FinAlgoritmo
