Algoritmo si_entonces
	Definir A, B, C Como Entero;
	Escribir "Ingresa los valores A, B y C para compararlos";
	Leer A, B, C;
	
	Si A>B Entonces
		
		Si B>C Entonces
			Escribir A, " es el n�mero mayor, ", B," es el n�mero del medio y ", C," es el n�mero menor";
		SiNo
			Si A>C Entonces
				Escribir A, " es el n�mero mayor, ", C," es el n�mero del medio y ", B," es el n�mero menor";
			SiNo
				Escribir C, " es el n�mero mayor, ", A," es el n�mero del medio y ", B," es el n�mero menor";
			Fin Si
		Fin Si
	SiNo
		
		Si A>C Entonces
			Escribir  B, " es el n�mero mayor, ", A," es el n�mero del medio y ", C," es el n�mero menor";
		SiNo
			Si B>C Entonces
				Escribir B, " es el n�mero mayor, ", C," es el n�mero del medio y ", A," es el n�mero menor";
			SiNo
				Escribir C, " es el n�mero mayor, ", B," es el n�mero del medio y ", A," es el n�mero menor";
			Fin Si
			
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo
