/// Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo a_Condicion_Simple_04
	Definir num como entero
	Definir primerCifra, ultimaCifra como entero;
	Escribir "Ingrese un numero de 3 cifras"
	Leer num;
		primerCifra <- Trunc(num/100);
		ultimaCifra <- num % 10;
			Escribir "Numero ingresado: ", num;
			Escribir "Primera Cifra: ", primerCifra;
			Escribir "Ultima Cifra: ", ultimaCifra;
				Si primerCifra = ultimaCifra Entonces
					Escribir "El numero es capic�a. "
				FinSi
				Si primerCifra <> ultimaCifra Entonces
					Escribir "El numero NO es capic�a. "
				FinSi
FinAlgoritmo
