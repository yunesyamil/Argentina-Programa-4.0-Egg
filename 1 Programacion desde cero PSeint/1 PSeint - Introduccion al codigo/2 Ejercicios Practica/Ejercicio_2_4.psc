/// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
/// a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
/// porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla. 

Algoritmo Ejercicio_2_4
	Definir precioInicial,precioFinal,porcentaje Como Real;
	Escribir "Precio al inicio del a�o: ";
	Leer precioInicial;
	Escribir "Precio a fin de a�o: ";
	Leer precioFinal;
	porcentaje <- (precioFinal - precioInicial)*100/precioInicial;
	Escribir "Precio Inicial: ", precioInicial;
	Escribir "Precio Final: ", precioFinal;
	Escribir "Porcentaje de aumento: ", porcentaje, " % ";
FinAlgoritmo
