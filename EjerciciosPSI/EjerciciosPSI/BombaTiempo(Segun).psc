Algoritmo BombaTiempo
	
	Definir tipo1 Como Real
	Definir bomba Como Caracter
	
	
	Escribir "";
	Escribir "Tipo de bombas";
	Escribir "";
	Escribir " Ingrese valores del 0 al 4 para ingresar el tipo de bomba: 0, 1, 2, 3, 4";
	Leer tipo1
	Escribir "";
	
	Segun tipo1 Hacer
		
			0:
			
			Escribir "";
				Escribir "No hay un valor definido para el tipo";
			
			1:
			
			Escribir "";
				Escribir "La bomba es una bomba de agua";
			
			2:
			Escribir "";
				Escribir "La bomba es una bomba de gasolina";
			
			3:	
			
			Escribir "";
				Escribir "La bomba es una bomba de hormigon";
			
			4:
			
			Escribir "";
				Escribir "La bomba es una bomba de pasta alimenticia";
			
		De Otro Modo:
			
			Escribir "";
				Escribir "No existe valor valido para el tipo de bomba";
			
	Fin Segun
	
FinAlgoritmo
