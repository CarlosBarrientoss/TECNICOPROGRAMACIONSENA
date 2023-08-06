Algoritmo EstacionDelAnio
	Definir estacion Como Entero;
	
	Escribir "Algoritmo para encontrar la estacion del Año";
	Escribir "";
	
	Escribir "ingrese un numero del 1 al 12";
	Leer estacion;
	
	Segun estacion Hacer
		Caso 1,2,12:
			Escribir  "La temporada es Invierno";
		caso 3,4,5:
			Escribir "La temporada es Primavera";
		caso 6,7,8: 
			Escribir "La Temporada es verano";
	    Caso 9,10,11:
			Escribir "La Temporada es Otoño";
		
		De Otro Modo:
			Escribir "valor invalido";
	Fin Segun
	
FinAlgoritmo
