Algoritmo Ejercicio5Mientras
	Definir n, nAcumulado, contPares Como Entero;
	Escribir "Ingrese los numero que quiera";
	Escribir "oprima -1 para detener el sistema";
	n=1;
	nAcumulado=0;
	Mientras n<-1 O n>=0 Hacer
		Leer n;
		Si n<>-1 Entonces
			
			nAcumulado = nAcumulado + n
		FinSi
		
		Imprimir "El acumulado es ",nAcumulado;
		Si n % 2 =0 Entonces
			contPares=contPares+1;
		FinSi
	Fin Mientras
	Imprimir "la cantidad de pares ingresados fueron ", contPares;
FinAlgoritmo
