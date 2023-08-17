Algoritmo EJercicio8Repetir
	definir mcm, num1,num2,div Como Entero;
	mcm=1;
	Repetir
		Escribir "Por favor el primero número: ";
		leer num1;
		Escribir "Por favor ingrese el segundo: ";
		leer num2;
		div=2;
		Mientras div<=num1 O div<=num2 Hacer
			Mientras (div<=num1 Y num1 MOD div=0) O (div<=num2 Y num2 MOD div=0) Hacer
				mcm <- mcm * div;
				Si div<=num1 Y num1 MOD div=0 Entonces
					num1 <- num1 / div;
				FinSi
				Si div<=num2 Y num2 MOD div=0 Entonces
					num2 <- num2 / div;
				FinSi
			FinMientras
			div <- div + 1;
		FinMientras
	Hasta Que num1 >0 Y num2 >0;
	Escribir "Mínimo común múltiplo: ", mcm;
	
FinAlgoritmo
