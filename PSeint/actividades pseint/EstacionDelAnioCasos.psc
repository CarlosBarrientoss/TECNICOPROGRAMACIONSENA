Algoritmo EstacionDelAnio
	Escribir "Algoritma para en contrar la estación del año ";
	Definir estacion como Entero
	Escribir "";
	
	Escribir "Ingrese un número del (1) al (12)";
	Leer estacion;
	
	Segun estacion Hacer
		Caso 1,2,12:
			Escribir "invierno";
		 Caso 5,4:
			Escribir "primavera";
		,Caso 10,9,8,7,6:
			Escribir "verano";
		Caso 12,11:
			Escribir "otoño";
		Caso 15:
			Escribir "quince primaveras tienes que cumplir!!";
		De Otro Modo: 
			Escribir "Valor invalido";

	Fin Segun
FinAlgoritmo
