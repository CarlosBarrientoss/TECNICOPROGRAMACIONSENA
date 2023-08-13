Algoritmo cifras3
	
	Definir cifra Como Entero;
	Definir user Como Caracter;
		
		Escribir "Bienvenido al sistema";
		
	Repetir
		
		Imprimir "Ingrese el usuario";
		Leer user;
		
		Si user <> "Jostin" Entonces
			
			Imprimir "usuario incorrecto ";
			
		FinSi
		
	Hasta Que user = "Jostin"
		
		Imprimir "Bienvenido al sistema";
		
	Escribir "---------------------------------------------------------";	
		
	Repetir
		
		Imprimir "Ingrese la clave: ";
		Leer cifra;
		
		Si cifra <> 12345 Entonces
			
			Imprimir "Clave Incorrecta";
			
		FinSi
		
	Hasta Que cifra = 12345 
	
		Escribir "";
		Imprimir "Bienvenido :)  ";
	
FinAlgoritmo
