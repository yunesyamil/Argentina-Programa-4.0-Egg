////	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
////	calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
////	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
////	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
////	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
////	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
////	y se mostrar� un mensaje de error.

Algoritmo a_Bucle_Mientras_07
	Definir nombre Como Caracter;
	Definir nota1,nota2,nota3 como entero;
	Definir promedio como real;
	Escribir "Ingrese nombre de alumno: ";
	Leer nombre;
	
	Mientras nombre <> "" Hacer
		Escribir "Nota Pr�ctica (10%): ";
		Leer nota1;
		Escribir "Nota Problemas (50%): ";
		leer nota2;
		Escribir "Nota Teoria (40%): ";
		Leer nota3;
		Si nota1>=0 Y nota1<=10 Y nota2>=0 Y nota2<=10 Y nota3>=0 Y nota3<=10 Entonces
			promedio <- (nota1*0.1+nota2*0.5+nota3*0.4);
			Escribir "El promedio de ",nombre, " es: ",promedio;
		SiNo
			Escribir "Error en las notas ingresadas";
		FinSi
		Escribir "Ingrese un nuevo nombre de alumno: ";
		Leer nombre;
	FinMientras
	Escribir "No se registr� nombre de alumno. Finaliza el proceso.";
FinAlgoritmo

	