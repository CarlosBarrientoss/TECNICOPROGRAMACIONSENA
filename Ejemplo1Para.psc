Algoritmo EjemploPara
	Definir condicion, i, contP,contImp Como Entero;
	Imprimir "Ingrese un numero limite para determinar cuantos pares e impares hay";
	Leer condicion;
	contP=0;
	contImp=0;
	Para i<-1 Hasta condicion Con Paso 1 Hacer
		Si i % 2 =0 Entonces
			contP=contP+1;
		SiNo
			contImp=contImp+1;
		Fin Si
	Fin Para
	Imprimir "hay pares ",contP;
	Imprimir "hay impares ",contImp;
FinAlgoritmo

