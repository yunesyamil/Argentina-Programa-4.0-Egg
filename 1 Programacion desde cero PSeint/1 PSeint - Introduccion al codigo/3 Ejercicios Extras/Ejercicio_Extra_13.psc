/// Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
/// PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
/// puede calcular?
// Podemos elevar a 1/3
Algoritmo Ejercicio_Extra_13
	Definir num,raizCuadrada,raizCubica Como Real;
	Escribir "Ingrese un numero: ";
	Leer num;
	Escribir "Numero ingresado: ", num;
	
	raizCuadrada <- raiz(num);
	Escribir "Raiz Cuadrada: ", raizCuadrada;
	
	raizCubica <- num ^(1/3);
	Escribir "Raiz C�bica: ", raizCubica;
	
FinAlgoritmo
	