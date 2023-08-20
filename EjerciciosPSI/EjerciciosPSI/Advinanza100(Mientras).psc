Algoritmo Advinanza100
	
	Definir Numsecreto, X, N Como Entero
	
	Numsecreto = azar(101)
	
	X = 5
	
	Mientras X > 0 Hacer
		
		Escribir "Ingresa un numero";
		Leer N
		
		Si Numsecreto == N Entonces
			
			Escribir "Felicidades contraste el numero ",Numsecreto;
			X = 0
			
		SiNo
			
			X = X - 1
			
			Si X == 0 Entonces
				
				Escribir "Has fallado los intentos";
				Escribir "El numero era: ", Numsecreto;
				
			SiNo
				
				Escribir "Fallaste te queda" , X, " intentos";				
			FinSi
			
		FinSi
		
	Fin Mientras
	
FinAlgoritmo
