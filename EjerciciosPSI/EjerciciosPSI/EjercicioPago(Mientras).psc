Algoritmo EjercicioPago
	
	Definir iva, descuento, total, totalcompra, N Como Real;
	Definir precio Como Logico;
	
	precio <- Verdadero;
	
	Mientras precio Hacer
		
		Escribir "Precio del articulo";
		Leer N;
		
		Si N = 0 Entonces
			
			precio <- Falso;
			Escribir "Finalizacion";
			
		SiNo
			
			descuento <- N *.20;
			total <- N - descuento;
			iva <- total *.10;
			totalcompra <- total + iva;
			
			Escribir "Precio con descuento ", total," $";
			Escribir "Precio con iva ", totalcompra," $";
			
		Fin Si
		
	Fin Mientras
	
FinAlgoritmo
