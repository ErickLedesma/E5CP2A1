Algoritmo Piedra_papel_tijera
	Definir opcion Como Entero;
	Definir maquina Como Entero;
	Repetir
		Escribir "Selecciona alguna de las siguentes opciones";
		Escribir "Piedra  - 1";
		Escribir "Papel   - 2";
		Escribir "Tijera  - 3";
		Leer opcion;
		maquina = AZAR(3);
		Si maquina = 1 Entonces
			Escribir "Yo seleccione Piedra";
		SiNo
			Si maquina = 2 Entonces
				Escribir "Yo seleccione Papel";
			SiNo
				Escribir "Yo seleccione Tijera";
			Fin Si
		Fin Si
		Escribir maquina;
		Si opcion <> 1 Y opcion <> 2 Y opcion <> 3 Entonces
			Escribir "Opción no valida, debe ser 1,2 o 3";
		SiNo
			Si (opcion = 1 Y maquina = 1) O (opcion = 2 Y maquina = 2) O (opcion = 3 Y maquina = 3) Entonces
				Escribir "Empate";
			SiNo
				Si (opcion = 1 Y maquina = 3) O (opcion = 2 Y maquina = 1) O (opcion = 3 Y maquina = 2) Entonces
					Escribir "Ganaste";
				SiNo
					Escribir "Perdiste";
				Fin Si
			Fin Si
		Fin Si
	Hasta Que (opcion = 1 O opcion = 2 O opcion = 3)
FinAlgoritmo
