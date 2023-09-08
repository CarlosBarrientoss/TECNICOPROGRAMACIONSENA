Algoritmo Ejercicio6Mientras
	Definir opc Como Entero;
	Imprimir "escoja alguna de las opciones";
	Imprimir "1. Comenzar programa";
	Imprimir "2. Imprimir listado";
	Imprimir "3. Finalizar programa";
	opc = 1
	Mientras opc <> 3 Hacer
		Leer opc;
		Si opc = 1 Entonces
			Imprimir "Bienvenido";
		SiNo Si opc=2 Entonces
				Imprimir "Se esta imprimiendo el listado";
			SiNo Si opc=3 Entonces
					Imprimir "Hasta luego";
				SiNo
					Imprimir "Ha ingresado una opcion incorrecta, vuelva a intentarlo";
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
	
FinAlgoritmo
