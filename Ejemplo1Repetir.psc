Algoritmo Ejemplo1Repetir
	Definir numeroPos Como Entero;
	
	
	
	Repetir
		Imprimir "Ingrese la clave de acceso";
		Leer numeroPos;
		
		Si numeroPos>=0 Y numeroPos<1000 Entonces
			imprimir "Su numero de tres cifras es ", numeroPos;
		SiNo
			imprimir "numero invalido, Su numero supera tres cifras es ", numeroPos;
		Fin Si
		
	Hasta Que numeroPos<0
FinAlgoritmo
