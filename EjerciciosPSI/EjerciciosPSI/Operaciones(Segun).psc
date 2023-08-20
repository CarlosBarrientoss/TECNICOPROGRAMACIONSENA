Algoritmo Operaciones
	
	Definir num1, num2 Como Real
	Definir operacion Como Caracter
	
	Escribir "";
	Escribir "Ingrese el primer numero a digitar: ";
	Leer num1;
	Escribir "";
	Escribir "Ingrese el segundo numero a digitar: ";
	Leer num2;
	Escribir "";
	Escribir "Ingrese la opcion a realizar: suma, resta, division o multiplicacion";
	Leer operacion;
	
	Segun operacion Hacer
		
		"sumar":
		
			Escribir "El resultado de la suma es ", num1+num2;
			
		"restar":
			
			Escribir "El resultado de la resta es: ", num1-num2;
			
		"division":
			
			Escribir "El resultado de la division es: ", num1/num2;
			
		"multiplicacion":
			
			Escribir "El resultado de la multiplicacion es: ", num1*num2;
			
		De Otro Modo:
			
			Escribir "Ingrese una opcion valida o ingrese correctamente los datos";
			
	Fin Segun
	
	
FinAlgoritmo
