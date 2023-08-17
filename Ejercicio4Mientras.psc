Algoritmo Ejercicio4Mientras
	Definir n1, n2, c Como Entero;
	Escribir "Bienvenido, Ingrese dos numeros para saber los numeros comprendidos entre ambos";
	Escribir "Ingrese el numero menor";
	Leer n1;
	Escribir "Ingrese el numero mayor";
	Leer n2;
	c = 0;
	
	Mientras c<>n1 Hacer
		c=c+1;
		Si c=n1 Entonces
			Mientras c<n2-1 Hacer
				Si c<n2 Entonces
					c=c+1;
				Fin Si
				Imprimir c;
			Fin Mientras
		Fin Si
	
	Fin Mientras
	
	
	
FinAlgoritmo
