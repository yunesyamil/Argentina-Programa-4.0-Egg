////Realizar una funci�n que calcule la suma de dos n�meros. 
////En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
////suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo a_Ejercicio_Funciones_01
	Definir num1, num2 Como Entero;
	Escribir "Ingrese dos numeros para sumar: ";
	Leer num1,num2;
		sumar(num1,num2);
FinAlgoritmo

Funcion sumar(x,z)
	Escribir "La suma es: ",x + z;
FinFuncion