//// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//// n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo a_Bucle_Mientras_02
	Definir valorLimite, num, suma Como Entero;
	Escribir "Ingrese un valor limite";
	Leer valorLimite;
	Escribir "Valor limite ingresado: ",valorLimite;
	suma <- 0;
	Escribir "Ingrese un numero para sumar: ";
	Leer num;
	Mientras suma < valorLimite Hacer
		suma <- suma + num;
		Escribir "Ingrese otro numero para sumar: ";
		Leer num;
	FinMientras
	Escribir "Ha superado el valor limite. Suma total: ",suma;
FinAlgoritmo