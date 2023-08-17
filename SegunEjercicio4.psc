Algoritmo SegunEjercicio4
	Definir t Como Entero;
	Escribir "Bienvenido usuario";
	Escribir "Introduzca de 0 a 4 para definir tipo de bombapara su maquina";
	Leer t;
	Segun t Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba";
		1:
			Escribir "La bomba es una bomba de agua";
		2:
			Escribir "La bomba es una bomba de gasolina";
		3:
			Escribir "La bomba es una bomba de hormigón";
		4:
			Escribir "La bomba es una bomba de pasta alimenticia";
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba";
	Fin Segun
FinAlgoritmo
