Algoritmo sin_titulo
	Definir numero1, numero2, numero3 Como Entero;
	Escribir "Escriba un numeros, por favor";
	Leer numero1;
	Escribir "Escriba un segundo numero";
	Leer numero2;
	Escribir "Escriba un tercer numero";
	Leer numero3;
	Si numero1 > numero2 Entonces
		Si numero1 > numero3 Entonces
			Escribir "Numero " numero1 " es el mayor";
		SiNo
			Escribir "Numero " numero3 " es el mayor";
		Fin Si
	SiNo
		Si numero2 > numero3 Entonces
			Escribir "Numero " numero2 " es el mayor";
		SiNo
			Escribir "Numero " numero3 " es el mayor";
		Fin Si
	Fin Si
FinAlgoritmo
