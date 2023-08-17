Algoritmo Ejercicio2Mientras
	Definir articulo, descuento, pFinal Como Real;
	Escribir "Bienvenido ";
	Escribir " ";
	Escribir "Ingrese el valor del articulo: ";
	Leer articulo;
	Mientras articulo <> 0 Hacer
		Si articulo > 0 Entonces
			descuento<-(articulo*0.2)-(articulo*0.1);
			pFinal<-(articulo-descuento);
			Imprimir "El precio del producto es ", pFinal;
			Imprimir "Con un descuento de ", descuento;
		SiNo
			Imprimir "Precio invalido";
		Fin Si
		Leer articulo;
	Fin Mientras
	
	
FinAlgoritmo
