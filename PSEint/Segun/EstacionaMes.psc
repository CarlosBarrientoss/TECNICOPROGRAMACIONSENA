Proceso EstacionaMes
	Definir estacion Como Caracter;
	Escribir "algoritmo para encontrar el mes dada la estaci�n";
	Escribir "";
	Escribir "ingrese una estaci�n: Invierno,Primavera,Verano,Oto�o ";
	Leer estacion;
	Segun estacion Hacer
		"Invierno":
			Escribir "Diciembre,Enero,Febrero";
		"Primavera":
			Escribir "Marzo,Abril,Mayo";
		"Verano":
			Escribir "Junio,Julio,Agosto";
		"Oto�o":
			Escribir "Septiembre,Octubre,Noviembre";
		De Otro Modo:
			Escribir " Caracter invalido";
	Fin Segun
FinProceso


