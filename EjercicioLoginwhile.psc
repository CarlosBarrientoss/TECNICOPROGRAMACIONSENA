Algoritmo EjercicioLogin
	Definir contrasena Como Entero;
	
	contrasena = 0;
	
	Mientras contrasena <> 1234 Hacer
		Imprimir "Ingrese la contrase�a";
		Leer contrasena;
		Si contrasena <> 1234 Entonces
			Imprimir "Contrase�a incorrecta, vuelve a intentarlo";		
		Fin Si
	Fin Mientras
	Imprimir " Bienvenido usuario";
	
	
	
FinAlgoritmo
