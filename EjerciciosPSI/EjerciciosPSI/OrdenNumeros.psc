Algoritmo OrdenNumeros
	
	Definir total, A, B, X, N Como Entero;
	
	Escribir "";
	
	Escribir "Ingresa los numeros del 1 al 3 para ordenar";
	Leer total;
	
	X = 1;
	
	Mientras X <= total Hacer
		
		Escribir "Ingresar un numero: ";
		Leer N;
		
		Si X == 1 Entonces
			
			A = N;
			B = N;
			
		SiNo
			
			Si N > A Entonces
				
				A = N; 
				
			SiNo
				
				Si N < B  Entonces
					
					B = N;
					
				FinSi
				
			FinSi
			
		FinSi
		
		X = X + 1;
		
	FinMientras
	
	Escribir "El numero mayor es: ", A;
	
	Escribir "El numero menor es: ", B;
	
FinAlgoritmo
