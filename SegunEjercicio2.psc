Algoritmo SegunEjercicio2
	Definir mes Como Caracter;
	Escribir "Cuantos dias y Festivos segun el mes del año 2023";
	Escribir "Digite mes del año";
	Leer mes;
	Segun mes Hacer
		"enero":
			Escribir "Tiene 31 dias y dos dias festivos";
		"febrero":
			Escribir "Tiene 28 dias y no tiene dias festivos";
		"marzo":
			Escribir "Tiene 31 dias y un dia festivo";
		"abril":
			Escribir "Tiene 30 dias y cuatro dias festivos";
		"mayo":
			Escribir "Tiene 31 dias y tres dias festivos";
		"junio":
			Escribir "Tiene 30 dias y dos dias festivos";
		"julio":
			Escribir "Tiene 31 dias y dos dias festivos";
		"agosto":
			Escribir "Tiene 31 dias y dos dias festivos";
		"septiembre":
			Escribir "Tiene 30 dias y no tiene dias festivos";
		"octubre":
			Escribir "Tiene 31 dias y un dia festivo";
		"noviembre":
			Escribir "Tiene 30 dias y dos festivos";
		"diciembre":
			Escribir "Tiene 31 dias y dos festivos";
		De Otro Modo:
			Escribir "Caracter invalido";
	Fin Segun
	
FinAlgoritmo
