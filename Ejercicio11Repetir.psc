Algoritmo Ejercicio11Repetir
	Definir n, incremento, num, arreglo, memoria, numRepeticiones Como Entero;
	Leer n;
	incremento = 0;
	memoria = 0;
	Mientras n <> incremento Hacer
		Leer num;
		memoria=num;
		Si memoria=num Entonces
			numRepeticiones = numRepeticiones+1;
		
		Fin Si
		incremento = incremento + 1;
	Fin Mientras
	Imprimir "hay ",numRepeticiones," repetidos";
	
FinAlgoritmo
