Algoritmo DeteccionDePeso
	
	Definir altura, peso, resultado Como Real;
	
	Escribir "Ingrese el altura del paciente: ";
	
	Leer altura;
	
	Escribir "";
	
	
	Escribir "Ingrese el peso del paciente: ";
	
	Leer peso;
	
	Escribir "";
	
	resultado<-peso/altura^2;
	
	Si resultado<16 Entonces
		
		Escribir "El paciente esta en un Criterio de ingreso urgente"; 
		
	SiNo
		
		Si resultado>=16 y resultado<=17 Entonces
			
			Escribir "El paciente esta en Infrapeso";
			
		SiNo
			
			Si resultado>=17 y resultado<=18 Entonces
				
				Escribir "El paciente esta en Bajo peso";
				
			SiNo
				
				Si resultado>=18 y resultado<=25 Entonces
					
					Escribir "El paciente esta en Peso Normal";
					
				SiNo
					
					Si resultado>=25 y resultado<=30 Entonces
						
						Escribir "El paciente esta en Sobrepeso";
						
					SiNo
						
						Si resultado>=30 y resultado<=35 Entonces
							
							Escribir "El paciente esta en Sobrepeso Cronico";
							
						SiNo
							
							Si resultado=35 y resultado<=40 Entonces
								
								Escribir "El paciente esta en Obesidad Premorbida";
								
							SiNo
								
								Si resultado>40 Entonces
									
									Escribir "El paciente Esta en Obesidad Morbida";
									
									
								Fin Si
								
							Fin Si
							
						Fin Si
						
					Fin Si
					
				Fin Si
				
			Fin Si
			
		Fin Si
		
	Fin Si
	
	
FinAlgoritmo