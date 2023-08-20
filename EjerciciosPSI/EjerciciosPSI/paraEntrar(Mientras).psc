Algoritmo paraEntrar
	
		Definir password Como Entero;
		Definir user Como Caracter;
		
			password =0;
			user = "";
			
			Mientras user <> "jostin" Hacer
				
				Imprimir "Ingrese el ususario: ";
				Leer user;
				
				Si user <> "jostin" Entonces
					
					Imprimir "Usuario incorrecto: ";
					
				SiNo
					
					Imprimir "Usuario correcto, Bienvenido ingrese la contraseña: ";
					
				Fin Si
				
			Fin Mientras
			
			Mientras password <> 29734667 Hacer
				
				Imprimir "Ingrese la contraseña: ";
				Leer password;
				
				Si password <> 29734667 Entonces
					
					Escribir "Contraseña incorrecta, vuelve a ingresarlo: ";
					
				SiNo
					
					Escribir "Bienvenido al sistema, continua ";
					
				Fin Si
				
			Fin Mientras
				
FinAlgoritmo
