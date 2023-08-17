Algoritmo Ejercicio2While
	Definir num, sum Como Entero;
	Escribir "Ingrese numeros para sumarlo y la suma finalizara cuando ingrese 0";
	num=1;
    sum=0;
    Mientras num<>0 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		Si num>0 Entonces
			sum=sum+num;
		Fin Si
    Fin Mientras
    Escribir "La sumatoria de los numeros ingresados es: ", sum;

FinAlgoritmo
