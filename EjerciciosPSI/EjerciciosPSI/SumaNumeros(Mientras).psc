Algoritmo SumaNumeros

	Definir N, contador, Npos, Nnga Como Entero;
		
		Npos = 0;
		Nnga = 0;
		N = 1;
		
		Mientras N <> 0 Hacer
			
			Escribir "Ingresa los numeros que desea sumar: ";
			Leer N;
			
			Si N > 0 Entonces
				
				Npos = Npos + N;
				
			FinSi	
				
			Si N < 0 Entonces
				
				Nnga = Nnga + 1;
				
			FinSi
			
		Fin Mientras
		
		Escribir "La suma de los numero psotivos es :", Npos;
		Escribir "La cantidad es de ", Nnga, " numeros negativos";
		
FinAlgoritmo
