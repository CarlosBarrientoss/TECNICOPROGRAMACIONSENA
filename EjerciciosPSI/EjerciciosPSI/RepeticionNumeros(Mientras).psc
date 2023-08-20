Algoritmo RepeticionNumeros
	
	Definir A, B Como Entero
	
	Escribir "Ingresa el primer numero: ";
	Leer A;
	
	Escribir "";
	
	Escribir "Ingresa el segundo numero: ";
	Leer B;
	
	Si A >= B Entonces
		
		Escribir "La serie no se puede completar";
		
	SiNo
		
		Mientras A <= B Hacer
			
			Imprimir (A)
			A = A + 1;
			
		Fin Mientras
		
	Fin Si
	
FinAlgoritmo
