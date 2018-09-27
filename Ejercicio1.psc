Algoritmo solicita_numero
	definir numero Como Entero;
	Repetir
		Escribir "Escribe un numero del 1 al 15";
	    numero = 0;
		Leer numero;
		Si  numero >= 0 Y numero <= 15 Entonces
			Escribir "Bien, ahora estamos seguros que sabes contar";
		SiNo
			Escribir "Numero no esta en el rango indicado, por favor repite";
		Fin Si
	Hasta Que numero >= 0 Y numero <= 15;
FinAlgoritmo
