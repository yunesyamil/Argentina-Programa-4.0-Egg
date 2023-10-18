/// Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
/// tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:
///		Producir menos de 200 tornillos defectuosos.
/// 	Producir m�s de 10000 tornillos sin defectos.
/// 	El grado de eficiencia se determina de la siguiente manera:
/// 	Si no cumple ninguna de las condiciones, grado 5.
///		Si s�lo cumple la primera condici�n, grado 6.
///		Si s�lo cumple la segunda condici�n, grado 7.
///		Si cumple las dos condiciones, grado 8

Algoritmo d_Condicion_Anidado_03
	Definir tornilloConDefecto Como Entero;
	Definir tornilloSinDefecto Como Entero;
	Escribir "Cantidad de tornillos defectuosos producidos: "
	Leer tornilloConDefecto;
	Escribir "Cantidad de tornillos sin defectos producidos: "
	leer tornilloSinDefecto
	
	si	tornilloConDefecto < 200 Entonces
		si tornilloSinDefecto > 10000 Entonces
			Escribir "Eficiencia Grado 8" // Cumple primera y segunda condicion
		SiNo
			Escribir "Eficiencia Grado 6" // Cumple primera pero no segunda condicion
		FinSi
	SiNo
		si tornilloSinDefecto > 10000 Entonces
			Escribir "Eficiencia Grado 7" // No cumple primera, pero si la segunda condicion
		SiNo
			Escribir "Eficiencia Grado 5" // No cumple ninguna condicion
		FinSi
	FinSi
	
FinAlgoritmo
