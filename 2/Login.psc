Algoritmo Login
	
	Definir user Como Caracter;
	
	Repetir
		
		Escribir "Ingresa el usuario de acceso: ";
		Leer user;
		
		Si user <> "Jostin" O user <> "jostin" Entonces
			
			Escribir "Clave incorrecta vuelva a ingresarla";
			
		FinSi
		
	Hasta Que clave == "Jostin" o clave == "jostin"
	
		Escribir "Bienvenido";
	
FinAlgoritmo
