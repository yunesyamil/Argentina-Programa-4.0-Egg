//// Se debe realizar un programa que:
////	1�) Pida por teclado un n�mero (entero positivo).
////	2�) Pregunte al usuario si desea introducir o no otro n�mero.
////	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
////	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario

Algoritmo b_Bucle_Hacer_Mientras_Que_04
	Definir num, suma como entero;
	Definir otroNumero Como Caracter;
	suma <- 0;
	Hacer
		Escribir "Ingrese un numero entero: ";
		Leer num;
		suma <- suma + num;
		Escribir "Desea ingresar otro numero? (S/N)";
		Leer otroNumero;
	Mientras Que otroNumero <> "n" Y otroNumero <> "N"
	Escribir "La suma total de los numeros ingresados es: ";
	Escribir "Suma: ", suma;
FinAlgoritmo
