Algoritmo EjercicioLogin
	Definir contrasena Como Entero;
	
	contrasena = 0;
	
	Mientras contrasena <> 1234 Hacer
		Imprimir "Ingrese la contraseņa";
		Leer contrasena;
		Si contrasena <> 1234 Entonces
			Imprimir "Contraseņa incorrecta, vuelve a intentarlo";		
		Fin Si
	Fin Mientras
	Imprimir " Bienvenido usuario";
	
	
	
FinAlgoritmo
