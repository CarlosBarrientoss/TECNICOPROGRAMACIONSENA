Proceso Mes
	Definir m Como Real;
	
	Escribir Sin Saltar "Ingresa el número del mes:";
    Leer m;
	Si m>=1 y m<=12 Entonces
		Si m=1 Entonces
			Escribir "El día de la semana es Enero";
		SiNo
			si m=2 Entonces
				Escribir "El día de la semana es Febrero";
			SiNo
				si m=3 Entonces
					Escribir "El día de la semana es Marzo";
				SiNo
					si m=4 Entonces
						Escribir "El día de la semana es Abril";
					SiNo
						si m=5 Entonces
							Escribir "El día de la semana es Mayo";
						SiNo
							si m=6 Entonces
								Escribir "El día de la semana es Junio";
							SiNo
								si m=7 Entonces
									Escribir "El día de la semana es Julio";
								SiNo
									si m=8 Entonces
										Escribir "El día de la semana es Agosto";
									SiNo
										si	m=9 Entonces
											Escribir "El día de la semana es Septiembre";
										SiNo
											si m=10 Entonces
												Escribir "El día de la semana es Octubre";
											SiNo
												si m=11 Entonces
													Escribir "El día de la semana es Noviembre";
												SiNo
													si m=12 Entonces
														Escribir "El día de la semana es Diciembre";
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Por favor ingrese un número valido de mes";
	FinSi
FinProceso
