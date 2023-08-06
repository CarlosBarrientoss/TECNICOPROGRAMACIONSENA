Algoritmo IMC
		DEFINIR PESO, ALTURA, ESTADO Como Real;
		escribir "ingresar el peso en (kg) : ";
		Leer PESO;
		ESCRIBIR "ingresar la altura en (mt) ¿";
		leer ALTURA;
		ESTADO <- PESO / (ALTURA^2);
		
		Si estado<16 Entonces
			escribir "su diagnostico es criterio de ingreso en hospital";
		SiNo
				si estado >= 16 y estado <=16.999 Entonces
					escribir "su diagnostico es: INFRAPESO " ;
				SINO
					si estado >=17 y estado <=17.999 Entonces
						escribir "su diagnostico es bajo peso";
					SINO
						si estado >=18 y estado <=24.999 Entonces
							escribir "su diagnostico es peso normal (saludable)";
						sino 
							si estado >=25 y estado <=29.999 Entonces
								escribir "su diagnostico es sobrepeso (obesidad grado 1)";
							SiNo
								si estado >=30 y estado <=34.999 entonces 
									escribir "su diagnostico es sobrepeso cronico (sobrepeso grado 2)";
								sino 
									si estado >=35 y estado <=39.999 Entonces
										escribir "su diagnostico es obesidad premordida (sobrepeso grado 3)";
										escribir "su diagnostico es obesidad mordida (sobrepeso grado 4)";
										
										
									FinSi
								FinSi
								
							FinSi
						FinSi
					Finsi
				Fin si
			
		FinSi
		
			
FinAlgoritmo
