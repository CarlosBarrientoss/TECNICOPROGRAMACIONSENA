Algoritmo sin_titulo
	
	Definir cifra Como Entero;
	
	Repetir
		
		Imprimir "Ingresa un numero de 5 cifras: ";
		Leer cifra;
		
		Si cifra <= 99 Y cifra > 99999 Entonces
			
			Imprimir "Ingrese de nuevo un numero: ";
			
		FinSi
		
	Hasta Que cifra >= 99 y cifra < 99999
	
	Imprimir "El numero ingresado es: ", cifra;
	
	
FinAlgoritmo
