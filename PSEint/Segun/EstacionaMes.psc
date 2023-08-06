Proceso EstacionaMes
	Definir estacion Como Caracter;
	Escribir "algoritmo para encontrar el mes dada la estación";
	Escribir "";
	Escribir "ingrese una estación: Invierno,Primavera,Verano,Otoño ";
	Leer estacion;
	Segun estacion Hacer
		"Invierno":
			Escribir "Diciembre,Enero,Febrero";
		"Primavera":
			Escribir "Marzo,Abril,Mayo";
		"Verano":
			Escribir "Junio,Julio,Agosto";
		"Otoño":
			Escribir "Septiembre,Octubre,Noviembre";
		De Otro Modo:
			Escribir " Caracter invalido";
	Fin Segun
FinProceso


