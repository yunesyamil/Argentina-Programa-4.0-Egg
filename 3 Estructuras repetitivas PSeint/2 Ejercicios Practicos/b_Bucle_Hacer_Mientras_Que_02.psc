//// 	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//// 	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos.
//// 	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
////	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////	m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
////	resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
////	similar tendr� el m�nimo.

Algoritmo b_Bucle_Hacer_Mientras_Que_02
	Definir num, numeroMaximo, numeroMinimo como entero;
	Definir  suma, contador Como Entero;
	Definir promedio como real;
	suma <- 0;
	contador <- 0;
	numeroMaximo <- 0;
	numeroMinimo <- 9999999;

	Hacer 
		Escribir "Ingrese un numero: ";
		Leer num;
		
		si num <> 0 Entonces
			Si numeroMaximo < num Entonces
				numeroMaximo <- num;
			FinSi
			si numeroMinimo > num Entonces
				numeroMinimo <- num;
			FinSi
		FinSi
		
			suma <- suma + num;
			contador <- contador + 1;
		Mientras Que num <> 0; 
		
		Escribir "Numero Minimo: ", numeroMinimo;
		Escribir "Numero Maximo: ", numeroMaximo;
		Escribir "Cantidad de numeros ingresados: ", contador-1;
		promedio <- suma/(contador-1);
		Escribir "Promedio de numeros ingresados: ", promedio;
FinAlgoritmo
