/// Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
/// Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
///	n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
///	la funci�n mod de PseInt.
Algoritmo b_Condicion_Doble_02
	Definir num como entero;
	Escribir "Ingrese un numero entero: "
	Leer num;
	Si num mod 2 == 0 Entonces
		Escribir "El numero es par. ";
	SiNo
		Escribir "El numero es impar.";
	FinSi
FinAlgoritmo
