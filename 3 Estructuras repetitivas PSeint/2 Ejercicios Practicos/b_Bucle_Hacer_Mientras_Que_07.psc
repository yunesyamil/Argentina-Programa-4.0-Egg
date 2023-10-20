////	Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
////	continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1�) El programa elige al azar un n�mero n entre 1 y 10.
////	2�) El usuario ingresa un n�mero x.
////	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
////	4�) Repetimos desde 2) hasta que x sea igual a n.
////		El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
////		hacer y qu� pas� hasta que adivine el n�mero.
////	NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
////	Aleatorio(limite_inferior, limite_superior) de PseInt

Algoritmo b_Bucle_Hacer_Mientras_Que_07
	definir num, numAleatorio, contador Como Entero;
	Escribir "Adivine el numero aleatorio entre 1 y 10: ";
	numAleatorio <- Aleatorio(1,10);
	contador <- 0;
	Hacer
		Escribir "Ingrese un numero entero: ";
		Leer num;
		Si num < numAleatorio Entonces
			Escribir "El numero secreto es mayor: ";
		SiNo
			Escribir "El numero secreto es menor: " ;
		FinSi
		contador <- contador + 1;
	Mientras Que num <> numAleatorio; 
	Escribir "*** �Felicitaciones! Ha adivinado el numero: ", numAleatorio;
	Escribir "*** Cantidad de intentos: ", contador;
FinAlgoritmo
