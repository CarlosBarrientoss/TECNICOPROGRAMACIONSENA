Algoritmo NumParOimpar2
	
	Definir I Como Entero;
	
	Escribir "Ingresa el numero para digitar: ";
	Leer I;
	
	cont1 = 0;
	cont2 = 0;
	
	Para I <-0 Hasta I Con Paso 1 Hacer
		
		Si I MOD 2 = 0 Entonces
			
			cont1 = cont1 + 1;
			Escribir "El numero ",I," es par";
			
		SiNo
			
			cont2 = cont2 + 1;
			Escribir "El numero ",I," es impar";
			
		Fin Si
		
	Fin Para
	Imprimir "La cantidad de numeros pares es: ", cont1;
	Imprimir "La cantidad de numeros impares es: ", cont2;
	
FinAlgoritmo
