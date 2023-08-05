Algoritmo Calcular_IMC
	
	Definir peso Como Real; Definir altura Como Real; Definir IMC Como Real;
	Escribir "Bienvenido, vamos a calcular su indice de mapa corporal IMC"; 
	
	
	Escribir "Escriba su peso en kilogramos: "; Leer peso;
	Escribir "Escriba su altura en metros: "; Leer altura;
	
	resultado<-peso/(altura*altura);
	
	Si resultado<=16 Entonces
		Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es criterio de ingreso en hospital";
	SiNo
		Si resultado<=17 Entonces
			Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es infrapeso";
		SiNo
			Si resultado<=18 Entonces
				Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es bajo peso";
			SiNo
				Si resultado<=25 Entonces
					Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es peso normal(saludable)";
				SiNo
					Si resultado<=30 Entonces
						Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es sobrepeso (obesidad de grado 1)";
					SiNo
						Si resultado<= 35 Entonces
							Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es sobrepeso crónico (obesidad de grado 2)";
						SiNo
							Si resultado<= 40 Entonces
								Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es obesidad premorbida (obesidad de grado 3)";
							SiNo
								Escribir "El IMC del paciente es: ", resultado, ". El diagnostico del paciente es sobrepeso mórbida (obesidad de grado 4)";
									
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
