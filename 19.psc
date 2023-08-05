Algoritmo si_entonces
	Definir A, B, C Como Entero;
	Escribir "Ingresa los valores A, B y C para compararlos";
	Leer A, B, C;
	
	Si A>B Entonces
		
		Si B>C Entonces
			Escribir A, " es el número mayor, ", B," es el número del medio y ", C," es el número menor";
		SiNo
			Si A>C Entonces
				Escribir A, " es el número mayor, ", C," es el número del medio y ", B," es el número menor";
			SiNo
				Escribir C, " es el número mayor, ", A," es el número del medio y ", B," es el número menor";
			Fin Si
		Fin Si
	SiNo
		
		Si A>C Entonces
			Escribir  B, " es el número mayor, ", A," es el número del medio y ", C," es el número menor";
		SiNo
			Si B>C Entonces
				Escribir B, " es el número mayor, ", C," es el número del medio y ", A," es el número menor";
			SiNo
				Escribir C, " es el número mayor, ", B," es el número del medio y ", A," es el número menor";
			Fin Si
			
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo
