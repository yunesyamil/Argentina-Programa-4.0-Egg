//// Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//// un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
//// corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo b_Extra_Condicion_Multiple_01
	Definir num Como Entero;
	Escribir "Ingrese un valor entre 1 y 7";
	Leer num;
	Segun num Hacer
		Opcion 1:
			Escribir "Lunes";
		Opcion 2:
			Escribir "Martes";
		Opcion 3:
			Escribir "Miercoles";
		Opcion 4:
			Escribir "Jueves";
		Opcion 5:
			Escribir "Viernes";
		Opcion 6:
			Escribir "Sabado";
		Opcion 7:
			Escribir "Domigo";
		De Otro Modo:
			Escribir "El numero ingresado es incorrecto.";
	FinSegun
FinAlgoritmo
