////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer 
////n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo a_Ejercicio_Funciones_03
	Definir num1, num2 Como Entero;
	Definir resultado como logico;
	Escribir "Ingrese un numero entero: ";
	Leer num2;
	Escribir "Ingrese un multiplo de ese numero: ";
	Leer num1;
	Escribir "�Es " num1 " multiplo de " num2 " ?";
	resultado <- esMultiplo(num1,num2);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- esMultiplo(x,z)
	Definir retorno Como Logico;
	retorno <- x mod z = 0;
FinFuncion
