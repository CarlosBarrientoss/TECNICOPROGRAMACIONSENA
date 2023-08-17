Algoritmo SiEntonces1
	Definir a,b,c Como Entero;
	Escribir "Ingresa los valores a, b y c a comparar: ";
	Leer a,b,c;
	
	Si a > b Y a > c Entonces
		Si b > c Entonces
			Escribir a," es mayor, ", b," es intermedio y ",c," es el menor.";
		SiNo
			Escribir a," es mayor, ", c," es intermedio y ",b," es el menor.";
		Fin Si
	SiNo
		Si b > a Y b > c Entonces
			Si a > c Entonces
				Escribir b," es mayor, ", a," es intermedio y ",c," es el menor.";
			SiNo
				Escribir b," es mayor, ", c," es intermedio y ",a," es el menor.";
			Fin Si
		SiNo
			Si c > a Y c > b Entonces
				Si a > b Entonces
					Escribir c," es mayor, ", a," es intermedio y ",b," es el menor.";
				SiNo
					Escribir c," es mayor, ", b," es intermedio y ",a," es el menor.";
				Fin Si
			SiNo
				escribir a," ", b," y ",c, "son iguales";
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
