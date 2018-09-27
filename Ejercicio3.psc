Algoritmo Primos
	Definir numero, i Como Entero;
	Definir remanente Como Real;
	Definir primo Como Logico;
	primo = falso;
	Escribir "Ingrese un numero";
	Leer numero;
	Para i<-1 Hasta (numero - 1) Con Paso 1 Hacer
		remanente = numero mod i;
		Si remanente = 0 Entonces
			primo = verdadero;
		Fin Si
	Fin Para
	Si primo Entonces
		Escribir "Es un numero primo";
	SiNo
		Escribir "No es un numero primo";
	FinSi
FinAlgoritmo
