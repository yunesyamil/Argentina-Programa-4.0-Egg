////Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
////se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
////Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
////El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
////al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.

Algoritmo a_Bucle_Mientras_05
	Definir minimo, maximo, contador, num Como Entero;
	Escribir "Ingrese dos numeros (un minimo y un maxixmo): ";
	Leer minimo, maximo;
	contador <- 0;
	Escribir "Ingrese un numero que este dentro de ese intervalo: ";
	Leer num;
	Mientras num > minimo Y num < maximo Hacer
		contador <- contador +1;
		Escribir "Ingrese otro numero: ";
		Leer num;
	FinMientras
	Escribir "Ha ingresado un valor fuera de rango. ";
	Escribir "Cantidad de numeros ingresados: ", contador;
FinAlgoritmo
