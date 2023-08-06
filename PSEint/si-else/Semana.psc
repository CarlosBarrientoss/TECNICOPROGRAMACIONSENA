Proceso Semana
	Definir dia Como Real;
	
	Escribir Sin Saltar "Ingresa el número del dia:";
    Leer dia;
	Si dia>=1 y dia<=7 Entonces
		Si dia=1 Entonces
			Escribir "El día de la semana es Lunes";
		SiNo
			si dia=2 Entonces
				Escribir "El día de la semana es Martes";
			SiNo
				si dia=3 Entonces
					Escribir "El día de la semana es Miercoles";
				SiNo
					si dia=4 Entonces
						Escribir "El día de la semana es Jueves";
					SiNo
						si dia=5 Entonces
							Escribir "El día de la semana es Viernes";
						SiNo
							si dia=6 Entonces
								Escribir "El día de la semana es Sabado";
							SiNo
								si dia=7 Entonces
									Escribir "El día de la semana es Domingo";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Por favor ingrese un número valido del día";
	FinSi
FinProceso
