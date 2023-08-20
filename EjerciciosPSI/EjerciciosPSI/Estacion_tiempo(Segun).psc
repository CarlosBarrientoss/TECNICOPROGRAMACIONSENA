Algoritmo Estacion_tiempo
	
	Definir estacion Como Entero;
	
		Escribir "Algoritmo año estacion";
		Escribir "";
		Escribir "Ingrese un numero del 1 al 12: ";
		Leer estacion;
		Escribir "";
		Segun estacion Hacer
			
			Caso  1, 2, 12:
				Escribir "";
				Escribir "**La estacion es invierno**";
				
			Caso 3, 4, 5:
				
				Escribir "";
				Escribir "**La estacion es primavera**";
				
			Caso 6, 7, 8:
				
				Escribir "";
				Escribir "**La estacion es verano**";
				
				
			Caso  9, 10, 11:
				
				Escribir "";
				Escribir "**La estacion es otoño**";
				
			De Otro Modo:
				
				Escribir "";
				Escribir "Ingrese un valor correcto";
				
		Fin Segun
	
	
	
FinAlgoritmo
