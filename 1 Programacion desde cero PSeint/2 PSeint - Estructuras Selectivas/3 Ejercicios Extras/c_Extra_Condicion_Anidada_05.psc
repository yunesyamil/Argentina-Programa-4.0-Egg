////	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
////	bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
////	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
////	bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo c_Extra_Condicion_Anidada_05
	Definir anio Como Entero;
	Escribir "Ingrese un a�o: (AAAA)";
	Leer anio;
	Si anio mod 4 = 0 Entonces
		Si anio mod 100 = 0 Entonces
			si anio mod 400 = 0 Entonces
				Escribir "El a�o es bisiesto.";
			SiNo
				Escribir "El a�o no es bisiesto.";
			FinSi
		SiNo
			Escribir "El a�o es bisiesto.";	
		FinSi
	SiNo
		Escribir "El a�o no es bisiesto.";
	FinSi

FinAlgoritmo
