/// Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
/// entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
///	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
///	variable de tipo l�gico.

Algoritmo b_Condicion_Doble_05
	Definir nota1, nota2, nota3 Como Entero
	Definir log Como Logico;
	Escribir "Ingrese 3 notas que esten entre 1 y 10: "
	Leer nota1, nota2, nota3;
	Si (nota1 >= 1 Y nota1 <=10) Y (nota2 >= 1 Y nota2 <=10) Y (nota3 >= 1 Y nota3 <=10) Entonces
		log = Verdadero;
	SiNo
		log = Falso;
	FinSi
	
	Si log Entonces
		Escribir "Las notas son correctas. ";
	SiNo
		Escribir "las notas son incorrectas. ";
	FinSi
	
FinAlgoritmo
