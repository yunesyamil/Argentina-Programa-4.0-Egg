//// Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//// cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//// cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////		* * * *
////	Nota: Recordar el uso del escribir sin saltar en PseInt

Algoritmo d_Bucles_Anidados_02
	Definir i, j, lado Como Entero;
	Escribir "Ingrese tama�o de lado del cuadrado: ";
	Leer lado;
	para i <- 1 hasta lado Hacer
		si i = 1 o i = lado Entonces
			para j <- 1 hasta lado con paso 1 Hacer
				Escribir Sin Saltar "* ";
			FinPara
		SiNo
			para j <- 1 hasta lado con paso 1 Hacer
				si j = 1 o j = lado Entonces
					Escribir sin saltar "* ";
				SiNo
					Escribir sin saltar "  ";
				FinSi
			FinPara
		FinSi
		Escribir "";
	FinPara
	
FinAlgoritmo
