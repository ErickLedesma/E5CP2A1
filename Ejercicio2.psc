Algoritmo calculadora
	Definir numero1, numero2 Como Entero;
	Definir operacion Como Caracter;
	Escribir "Escriba un numeros, por favor";
	Leer numero1;
	Escribir "Escriba un segundo numero";
	Leer numero2;
	Repetir
		Escribir "Ahora ingrese una operación (+ o -)";
		Leer operacion;
		
		Si operacion <> "+" Y operacion <> "-" Entonces
			Escribir "Debe ser suma o resta (+ o -), reintenta";
		SiNo
			Si operacion = "+" Entonces
				Escribir "Resultado " (numero1 + numero2);
			SiNo
				Escribir "Resultado " (numero1 - numero2);
			Fin Si
		Fin Si
		
	Hasta Que operacion = "+" O operacion = "-" 
FinAlgoritmo
