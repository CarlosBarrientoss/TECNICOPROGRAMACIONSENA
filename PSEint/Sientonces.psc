Proceso Sientonces
	
	Definir  a, b,c Como Entero;
	Escribir "Ingresa los valores A y B y C a comparar";
	Leer a,b,c;
	Si a<>b y a<>c y b<>c Entonces
		Si a>b y a>c Entonces
			Escribir "El numero mayor es: ", a;
			si b>c Entonces
				Escribir "El numero intermedio es: ", b;
				Escribir "El numero menor es: ", c;
			SiNo
				Escribir "El numero intermedio es: ", c;
				Escribir "El numero menor es: ", b;
			FinSi
		Fin Si
		Si b>a y b>c Entonces
			Escribir "El numero mayor es: ", b;
			si a>c Entonces
				Escribir "El numero intermedio es: ", a;
				Escribir "El numero menor es: ", c;
			SiNo
				Escribir "El numero intermedio es: ", c;
				Escribir "El numero menor es: ", a;
			FinSi
		Fin Si
		Si c>a y c>b Entonces
			Escribir "El numero mayor es: ", c;
			si a>b Entonces
				Escribir "El numero intermedio es: ", a;
				Escribir "El numero menor es: ", b;
			SiNo
				Escribir "El numero intermedio es: ", b;
				Escribir "El numero menor es: ", a;
			FinSi
		Fin Si
	SiNo
		Escribir " Son el mismo número";
	Fin Si
	
	
FinProceso
