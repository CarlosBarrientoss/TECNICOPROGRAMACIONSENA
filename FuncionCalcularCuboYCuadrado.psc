Funcion calcular_cubo(cubo)
	Definir resultadocubo Como Entero;
	resultadocubo=cubo^3;
	
	Imprimir "El valor elevado al cubo es: ", resultadocubo;
	
Fin Funcion

Funcion calcular_cuadrado(cuadrado)
	Definir resultado Como Entero;
	
	resultado=cuadrado^2;
	
	Imprimir "El valor elevado al cuadrado es: ", resultado;
	
Fin Funcion

Algoritmo CalcularCuboYCuadrado
	Definir cubo, cuadrado Como Entero;
	
	Imprimir "Ingrese el numero a elevar al cuadrado";
	Leer cuadrado;
	
	Imprimir "Ingrese el valor a elevar al cubo";
	Leer cubo;
	
	calcular_cuadrado(cuadrado);
	
	calcular_cubo(cubo);
FinAlgoritmo
