Algoritmo Ejercicio9Repetir
	Definir n, x, perfecto Como Entero;
	Escribir "Ingresa un numero";
	Leer n;
	x=2;
	Mientras x<= n Hacer
		Si n MOD x == 0 Entonces
			perfecto=perfecto+(n/x);
		Fin Si
		x = x+1;
	Fin Mientras
	Si perfecto = n Entonces
		Imprimir "El numero ",n," es un numero perfecto";
	SiNo
		Imprimir "El numero ",n," no es un numero perfecto";
	FinSi
	
	
FinAlgoritmo
