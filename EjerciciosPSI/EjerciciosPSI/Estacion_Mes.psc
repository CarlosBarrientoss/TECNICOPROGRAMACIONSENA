Algoritmo sin_titulo
	Definir estacion Como Caracter;
	
		Escribir "Estacion año respectivo al mes:";
		Escribir "";
		Escribir "Ingrese el tiempo de estacion para el mes (Verano, Primavera, Otoño y Invierno)";
		Leer estacion;
		Escribir "";
		
		Segun estacion Hacer
			
			Caso "Invierno":
				
				Escribir "Enero, Febrero, Diciembre";
				
			Caso "Primavera":
				
				Escribir "Marzo, Abril, Mayo";
				
			Caso "Verano":
				
				Escribir "Junio, Julio, Agosto";
				
			Caso "Invierno":	
				
				Escribir "Septiembre, Octubre, Noviembre";
				
			De Otro Modo:
				
				Escribir "Ingrese el valor correcto";
				
		Fin Segun
	
	
FinAlgoritmo
