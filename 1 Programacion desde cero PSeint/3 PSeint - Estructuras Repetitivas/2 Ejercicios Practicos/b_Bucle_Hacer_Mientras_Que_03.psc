////	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
////	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
////	debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
////	El programa finaliza cuando ingresa los datos correctos.

Algoritmo b_Bucle_Hacer_Mientras_Que_03
	definir user, pass Como Entero;
	Hacer
		Escribir "Ingrese usuario: ";
		leer user;
		Escribir "Ingrese contrase�a: ";
		leer pass;
		si user <> 1024 o pass <> 4567 Entonces
			Escribir "Usuario / Contrase�a incorrecto";
		SiNo
			Escribir "Bienvenido al sistema.";
		FinSi
	Mientras Que user <> 1024 o pass <> 4567;
FinAlgoritmo
