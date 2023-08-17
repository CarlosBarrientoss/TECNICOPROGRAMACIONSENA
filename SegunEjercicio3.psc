Algoritmo SegunEjercicio3
	Definir n1, n2, r Como Real;
	Definir op Como Entero;
	Escribir "Operar Dos numeros";
	Escribir "Ingrese un primer numero";
	Leer n1;
	Escribir "Ingrese el segundo numero";
	Leer n2;
	Escribir "¿Digite el numero de la operaciona a realizar?";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Dividir";
	Escribir "4. Multiplicar";
	Leer op;
	Segun op Hacer
		1:
			r<-n1+n2;
			Escribir r;
		2:
			r<-n1-n2;
			Escribir r;
		3:
			r<-n1*n2;
			Escribir r;
		4:
			r<-n1/n2;
			Escribir r;
		De Otro Modo:
			Escribir "Numero invalido";
	Fin Segun
	
FinAlgoritmo
