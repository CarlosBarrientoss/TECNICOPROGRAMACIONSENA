Algoritmo sin_titulo
	Definir condicion, i, contP Como Entero;
	Imprimir "Ingrese un numero limite para determinar cuantos pares e impares hay";
	Leer condicion;
	contP=1;
	
	Para i<-1 Hasta condicion Con Paso 1 Hacer
		Si i % 2 =0 Entonces
			contP=contP*i;
		Fin Si
	Fin Para
	Imprimir "hay pares ",contP;
	
FinAlgoritmo
