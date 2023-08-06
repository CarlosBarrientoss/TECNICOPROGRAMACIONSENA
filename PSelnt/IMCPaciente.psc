Algoritmo IMCPaciente
	
Definir imc, peso, altura Como Real;	

Escribir "Ejercicio Masa Corporal Paciente - IMC";

Escribir "Ingrese El Peso De Paciente en Kilogramos";
Leer peso;

Escribir "Ingrese la Altura Del Paciente en Metros";
Leer altura;

imc = peso/(altura^2);

Escribir "El IMC Del Paciente es: " ,imc;

si imc< 16 Entonces
	Escribir "criterio de ingreso en hospital, si imc es: " ,imc;
SiNo si imc>=16 y imc < 17 Entonces
		Escribir "estado del paciente de infrapeso, su imc es: " ;
	SiNo si imc >= 17 y imc < 18 Entonces
			Escribir "estado del paciente en bajo de peso" ;
		sino si imc >=18 y imc < 25 Entonces
				Escribir"estado del paciente normal (saludable)" ;
			sino si imc >= 25 y imc < 30 Entonces
					Escribir "estado del paciente (sobre peso grado I)," ;
				SiNo si imc >= 30 y imc < 35 Entonces
						Escribir "estado del paciente (sobre peso cronico grado II)," ;
					sino si imc >= 35 y imc < 40 Entonces
							Escribir "estado del paciente (sobre peso premórbida grado III)," ;
						sino si imc >= 40 Entonces
								Escribir "estado del paciente (sobre peso obesidad mórbida grado IV)," ;
								
						FinSi
				FinSi
			
		FinSi
	FinSi
FinSi
FinSi
FinSi
FinSi

FinAlgoritmo
