	Proceso EstacionAnio
		Definir estacion Como Entero;
		Escribir "algoritmo para encontrar la estaci�n del a�o";
		Escribir "";
		Escribir "ingrese un n�mero del 1 al 12";
		Leer estacion;
		Segun estacion Hacer
			Caso 1,2,12:
				Escribir "Invierno";
			Caso 4,5,3:
				Escribir "Primavera";
			Caso 7,8,6:
				Escribir "Verano";
			Caso 10,9,11:
				Escribir "Oto�o";
			De Otro Modo:
				Escribir " Valor invalido";
		Fin Segun
FinProceso


