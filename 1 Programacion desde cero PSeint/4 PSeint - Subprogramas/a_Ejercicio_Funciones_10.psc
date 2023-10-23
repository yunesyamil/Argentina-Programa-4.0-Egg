////	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////	Ejemplo: 25 = 2 + 5 = 7
////	Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
		
Algoritmo a_Ejercicio_Funciones_10
	Definir num, resultado Como Entero;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	Escribir "El numero ingresado es: " num;
	resultado <- sumarDigitos(num);
	Escribir "La suma de los digitos de " num " es: ", resultado;
FinAlgoritmo

funcion retorno <- sumarDigitos(x)
	definir suma,digito, retorno como entero;
	suma <- 0;
	mientras x > 0 Hacer
		digito <- x mod 10;
		suma <- suma + digito;
		x <- trunc(x/10);
	FinMientras
	
	retorno <- suma;
	
FinFuncion
