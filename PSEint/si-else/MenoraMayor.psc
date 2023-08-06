Proceso MenoraMayor
	Definir a,b,c como entero;
	Escribir "Ingrese el primer valor: ";
	leer a;
	Escribir "Ingrese el segundo valor: ";
	leer b;
	Escribir "Ingrese el tercer valor: ";
	leer c;
	Si a<b y a<c Entonces
		Escribir "El numero menor es: ", a;
		si b<c Entonces
			Escribir "El numero intermedio es: ", b;
			Escribir "El numero mayor es: ", c;
		SiNo
			Escribir "El numero intermedio es: ", c;
			Escribir "El numero mayor es: ", b;
		FinSi
	Fin Si
	Si b<a y b<c Entonces
		Escribir "El numero menor es: ", b;
		si a<c Entonces
			Escribir "El numero intermedio es: ", a;
			Escribir "El numero mayor es: ", c;
		SiNo
			Escribir "El numero intermedio es: ", c;
			Escribir "El numero mayor es: ", a;
		FinSi
	Fin Si
	Si c<a y c<b Entonces
		Escribir "El numero menor es: ", c;
		si a<b Entonces
			Escribir "El numero intermedio es: ", a;
			Escribir "El numero mayor es: ", b;
		SiNo
			Escribir "El numero intermedio es: ", b;
			Escribir "El numero mayor es: ", a;
		FinSi
	Fin Si
	
FinProceso
