Algoritmo indicédemasacorporal
	Definir imc, peso, altura Como Real;
	Escribir "el peso corporal del paciente"
	Escribir "ingrese el peso del paciente en kg"
	leer peso 
	escribir "ingrese la altura del paciente en m"
	Leer altura
	imc = (peso/altura^2)
	
	Escribir "el IMC del paciente es:" ,imc;
	si imc < 16 Entonces
		Escribir "criterio de ingreso de hospital, su imc es:",imc;
		SiNo si imc >= 16 y imc < 17 Entonces
				Escribir "Estado del paciente con infrapeso, su imc es:" ,imc;
			sino si imc>= 17 y imc < 18 Entonces
					Escribir "estado del paciente bajo de peso,su imc es: ",imc;
				sino si imc >= 18 y imc < 25 Entonces
						Escribir "Estado del paciente, peso normal (saludable), su imc es:",imc;
					sino si imc >= 25 y imc < 30 Entonces
							Escribir "Estado del paciente con Sobrepeso (obesidad grado1), su imc es:",imc;
						sino si imc >= 30 y imc < 35 Entonces
								Escribir " Estado del paciente con sobre peso cronico (obesidad grado 2), su imc es:", imc;
							sino si imc >= 35 y imc < 40  Entonces
									Escribir "Estado del paciente con Obesidad premórbida (obesidad grado 3), su imc es:",imc;
								sino sí imc > 40 Entonces
										Escribir "Estado del paciente mórbida (obesidad grado 4 ), su imc es:",imc;
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Coma mas verduras mijo".

FinAlgoritmo
