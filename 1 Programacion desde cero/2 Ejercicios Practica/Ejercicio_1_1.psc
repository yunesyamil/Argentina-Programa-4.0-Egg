/// Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de una circunferencia
/// y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para calcular el �rea y el per�metro se 
/// utilizan las siguientes f�rmulas:
/// area = PI * radio^2
/// perimetro = 2 * PI * radio

Algoritmo  Ejercicio_1_1
	Definir radio,area,perimetro Como Real;
	Escribir "Ingrese el radio de circunferencia: ";
	Leer radio;
	Escribir "El radio ingresado es: ", radio;
	area <- (pi * (radio^2));
	Escribir "Area de circunferencia: ", area;
	perimetro <- (2 * pi * radio);
	Escribir "Perimetro de circunferencia: ", perimetro;
FinAlgoritmo
