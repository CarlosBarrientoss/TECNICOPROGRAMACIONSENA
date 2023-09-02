Funcion divi=division(a,b)
	Definir divi Como real;
	
	Si b<>0 Entonces
		Imprimir "Calculando la division...";
		
		divi= a / b;
		
		Imprimir "El resultado es: ", divi;
		
	SiNo
		Imprimir "El divisor no puede ser 0";
	Fin Si
	
Fin Funcion

Funcion resta = restar ( a,b )
	Definir resta Como Entero;
	
	Imprimir "Calculando la resta...";
	
	resta=a-b;
	
	Imprimir "El resultado es: ", resta;
	
Fin Funcion

Funcion multi= multiplicar( a,b )
	Definir multi Como Entero;
	
	Imprimir "Calculando la multiplicación...";
	
	multi=a*b;
	Imprimir "El resultado es: ", multi;
Fin Funcion

Funcion suma=sumar ( a,b )
	Definir resultado, suma Como Entero;
	
	Imprimir "calculando la suma...";
	suma=a+b;
	Imprimir "El resultado es: ", suma;
Fin Funcion



Algoritmo Calculadora
	Definir a, b, suma, multi, resta, opc Como Entero;
	Definir divi Como Real;
	
	Imprimir "Ingrese el primer valor: ";
	Leer a;
	Imprimir "Ingrese el segundo valor: ";
	Leer b;
	
	
	Imprimir "Qué operación quiere realizar?";
	Escribir "1 = Suma";
	
	Escribir "2 = Resta";
	
	Escribir "3 = Multiplicacion";
	
	Escribir "4 = Division";
	
	//Escribir "Salir con otro número";
	
	Leer opc;
	
	Segun opc Hacer
		1:
			suma=sumar(a,b);
		2:
			resta=restar(a,b);
		3:
			multi=multiplicar(a,b);
		4:
			divi=division(a,b);
	Fin Segun
	
	
	
	
	
	
FinAlgoritmo
