Algoritmo Ejercicio7Repetir
	Definir mcd, num1,num2,div Como Entero;
	mcd=1;
	Repetir
		Escribir "Por favor el primero número: ";
		leer num1;
		Escribir "Por favor ingrese el segundo: ";
		leer num2;
		div=2;
		Mientras div<=num1 Y div<=num2 Hacer
			Mientras num1 MOD div = 0 Y num2 MOD div = 0 Hacer
				mcd <- mcd * div;
				num1 <- num1 / div;
				num2 <- num2 / div;
			FinMientras
			div <- div + 1;
		FinMientras
		
	Hasta Que num1 >0 Y num2 >0;
	Escribir "Máximo común divisor: ", mcd;
	
	
FinAlgoritmo
