Algoritmo Login
	Definir  clave Como Entero;
	
	Repetir
		Escribir "Dime tu clave de acceso";
		Leer clave;
		Si clave<>1234 Entonces
			Imprimir "Clave incorrecta";
		Fin Si
	Hasta Que clave=1234
FinAlgoritmo
