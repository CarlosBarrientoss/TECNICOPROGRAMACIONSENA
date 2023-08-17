Algoritmo Ejercicio1Mientras
	Definir n, nPositivo, nNegativo Como Entero;
	nPositivo=0;
	nNegativo=0;
	Escribir "bienvenido por favor escriba un numero para sumar";
	Leer n;
	Mientras n <> 0 Hacer
		Si n>0 Entonces
			nPositivo = nPositivo + n;
			Escribir "su nuevo numero es ", nPositivo;
		SiNo
			nNegativo = nNegativo + 1;
			Escribir "ha escrito ", nNegativo," numeros negativos";
		Fin Si
		Leer n;
	Fin Mientras
	
FinAlgoritmo
