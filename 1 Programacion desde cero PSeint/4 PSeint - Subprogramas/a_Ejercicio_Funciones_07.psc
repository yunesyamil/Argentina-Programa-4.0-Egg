////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. 
////Nota: no poner n�meros con decimales ni letras. 
////Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo a_Ejercicio_Funciones_07
	Definir numCadena Como Caracter;
	Definir numEntero Como Entero;
	Escribir "Ingrese un numero de hasta 3 digitos: ";
	Leer numCadena;
	
	Si Longitud(numCadena) <= 3 Entonces
		numEntero <- convertir(numCadena);
		Escribir "El numero ingresado como cadena es: ",numCadena;
		Escribir "El numero como entero es: ", numEntero;
	SiNo
		Escribir "El numero ingresado es incorrecto. ";
	FinSi
FinAlgoritmo

Funcion retorno <- convertir(x)
	Definir retorno como entero;
	retorno <- ConvertirANumero(x);
FinFuncion