/// A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado,
/// escriba un programa para convertir los d�as en horas, en minutos y en segundos. Por	ejemplo
///	1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Ejercicio_2_3
	Definir dias, horas, minutos, seg Como Entero;
	Escribir "Ingrese la cantidad de dias: ";
	Leer dias;
	horas <- dias * 24;
	minutos <- horas * 60;
	seg <- minutos * 60;
	Escribir "Dias: ", dias;
	Escribir "Horas: ", horas;
	Escribir "Minutos: ", minutos;
	Escribir "Segundos: ", seg;
FinAlgoritmo
	