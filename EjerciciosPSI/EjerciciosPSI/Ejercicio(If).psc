Algoritmo Ejercicio19
	
	
	Definir A, B, C Como Real;
	
	Escribir "";
	
	Escribir "Ingrese el primer numero: ";
	Leer A;
	
	Escribir "";
	
	Escribir "Ingrese el segundo numero: ";
	Leer B;
	
	Escribir "";
	
	Escribir "Ingrese le tercer numero: ";
	Leer C;
	
	Si A>B Y B>C Entonces
		
		Escribir "El primer numero es: ", A;
		
		Si B = C Entonces
			
			Escribir "";
			Escribir B,"-",C, " Son iguales";
			
		SiNo
			
			Si B > C Entonces
				
				Escribir "El segundo numero es: ", B;
				Escribir "";
				Escribir "El tercer numero es: ", C; 
				
			SiNo
				
				Escribir "El segundo numero es: ", C;
				Escribir "";
				Escribir "El tercer numero es:", B;
				
			Fin Si
			
		Fin Si
		
	SiNo
		
		Si B>A Y B>C Entonces
			
			Escribir "El primer numero es :", B;
			Escribir "";
			Si A = C Entonces
				
				Escribir "";
				Escribir A, "-", C, " son iguales";
				
			SiNo
				
				Si A>C Entonces
					
					Escribir "El segundo numero es :", A;
					Escribir "";
					Escribir "El tercer numero es: ", C;
					
				SiNo
					
					Escribir "El segundo numero es: ", C;
					Escribir "";
					Escribir "El tercer numero es :", A;
					
				Fin Si
				
			Fin Si
			
		SiNo
			
			Si C>A Y C>B Entonces
				
				Escribir "El primer numero es: ", C;
				Escribir "";
				Si A = B Entonces
					
					Escribir "";
					Escribir A, "-" , B, " son iguales";
					
				SiNo
					
					Si A>B Entonces
						
						Escribir "El segundo numero es :", A;
						Escribir "";
						Escribir "El tercer numero es :", B;
						
					SiNo
						
						Escribir "El segundo numero es: ", B;
						Escribir "";
						Escribir "El tercer numero es: ", A;
						
					Fin Si
					
				Fin Si
				
			SiNo
				
				Si A = B Y B = C Entonces
					
					Escribir "";
					Escribir A, "-", B "-", C, " son iguales";
					
				SiNo
					
					Si A = B Entonces
						
						Escribir "";
						Escribir A, "-", B, " son iguales";
						Escribir "";
						Escribir "El segundo  numero es: ", C;
						
					SiNo
						
						Si A = C Entonces
							
							Escribir "";
							Escribir A, "-", C, " Son iguales";
							Escribir "";
							Escribir "El segundo numero es: ", B;
							
						SiNo
							
							Si B = C Entonces
								
								Escribir "";
								Escribir B,"-", C, " son iguales";
								Escribir "";
								Escribir "El segundo numero es: ", A;
								
							Fin Si
							
						Fin Si
						
					Fin Si
					
				Fin Si
				
			Fin Si
			
		Fin Si
		
	Fin Si
	
	Escribir "";
	Escribir "Gracias por participar";
	
FinAlgoritmo
