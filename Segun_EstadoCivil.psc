Algoritmo Segun_EstadoCivil
	Escribir "digite un un valor segun su estado civil";
	Escribir "0 si es soltero"; 
	Escribir "1 si es casado";
	Escribir "2 si es divorsiado";
	Escribir "3 si es viudo";
	Leer e;
	Segun e Hacer
		0:
			Escribir "soltero";
		1:
			Escribir "casado";
		2:
			Escribir "divorciado";
		3:
			Escribir "viudo";
			
		De Otro Modo:
			Escribir "opcion no valida";
	Fin Segun
	
FinAlgoritmo