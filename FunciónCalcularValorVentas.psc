Funcion calcular_ventas 
	Definir resultado, productos Como Entero;
	Imprimir "Ingrese la cantidad de productos vendidos en el día";
	Leer productos;
	
	resultado=1000*productos;
	
	Imprimir "El valor a pagar es: ", resultado;
	
Fin Funcion

Algoritmo CalcularValorVentas
	
	Imprimir "Sistema calcular precio de ventas";
	
	calcular_ventas;
	
FinAlgoritmo
