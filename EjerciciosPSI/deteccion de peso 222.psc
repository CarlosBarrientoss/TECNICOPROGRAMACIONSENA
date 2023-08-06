Algoritmo IMCPaciente

Definir IMC, Peso, Altura Como Real;

Escribir "ejercicio de masa corporal paciente - IMC";

Escribir "Escribe la altura del paciente";

Leer Altura;

Escribir "escribe el peso del paciente";

Leer Peso;

IMC=Peso/Altura^2;

Escribir "la masa corporal del paciente es de: ", IMC;

Si IMC < 16 Entonces
	Escribir "El paciente se encuentra en Criterio de hospital";
SiNo
	Si IMC > 16 y IMC < 17 Entonces
		Escribir "El paciente se encuentra en Infrapeso"; 
	SiNo
		Si IMC > 17 y IMC < 18 Entonces
			Escribir "El paciente se encuentra en Bajo paso";
		SiNo
			Si IMC > 18 y IMC < 25 Entonces
				Escribir "El paciente se encuentra en Peso normal";
			SiNo
				Si IMC > 25 y IMC < 30 Entonces
					Escribir "El paciente se encuentra en Sobrepeso";
					
				SiNo
					Si IMC > 30 y IMC < 35 Entonces
						Escribir "El paciente se encuentra en sobrepeso cronico";
					SiNo
						Si IMC > 35 y IMC < 40 Entonces
							Escribir "El paciente se encuentra en Obesidad premorbida";
						SiNo
							Si IMC > 40 Entonces
								Escribir "El paciente se encuentra en obesidad morbida";
							SiNo
								
							Fin Si
							
						Fin Si
						
					Fin Si
					
				Fin Si
				
			Fin Si
		Fin Si
		
	Fin Si
	
	
Fin Si

Escribir "Muchas gracias por participar en esta practica!!";


	
	
FinAlgoritmo
