////Realizar una funci�n que valide si un n�mero es impar o no. 
////Si es impar la funci�n debe devolver un verdadero, si no es impar debe devolver falso. 
////Nota: la funci�n no debe tener mensajes
////que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo a_Ejercicio_Funciones_02
	definir num Como Entero;
	definir resultado Como Logico;
	Escribir "Ingrese un numero entero: ";
	Leer num;
	resultado <- esPar(num);
		Si resultado Entonces
			Escribir "El numero es PAR.";
		SiNo
			Escribir "El numero es IMPAR.";
		FinSi
FinAlgoritmo

Funcion retorno <- esPar(x)
	Definir retorno Como Logico;
	retorno = x mod 2 = 0;
FinFuncion



	