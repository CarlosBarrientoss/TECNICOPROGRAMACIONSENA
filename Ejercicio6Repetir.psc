Algoritmo Ejercicio6Repetir
	Definir opc Como Entero;
	Repetir
		Imprimir " selecione una de la siguientes opciones";
		Imprimir "1. sumar 1 + 1";
		imprimir "2. multiplicar 5*5";
		Imprimir "3. salir del sistema";
		Leer opc;
		Si opc=1 Entonces
			Imprimir "la suma es igual a 2";
		SiNo Si opc=2 Entonces
				Imprimir "la multiplicacion es igual a 25";
			  SiNo Si opc=3 Entonces
					  Imprimir "Hasta luego";
					Fin Si
			  FinSi
		Fin Si
		
	Hasta Que opc=3
	
FinAlgoritmo
