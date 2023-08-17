Algoritmo estancionaño
	Definir estacion Como Entero;
	
	Escribir " algoritmo para encontrar la estacion del año ";
	Escribir " ";
	
	Escribir  "ingrese un numero del 1 al 12 " ;
	leer estacion;
	
	
	Segun estacion Hacer
		 Caso 1,2,12:
		
			Escribir "Invierno";
	
		  caso 3,4,5:
			Escribir "primavera";
		
	      caso 6,7,8:
			Escribir "verano";
		
		  caso 9,10,11:
			Escribir "otoño";
		
	
		De Otro Modo:
			Escribir " valor invalido" ;
	Fin Segun
FinAlgoritmo
