Funcion resultado=sumar(a,b)
	Definir resultado como entero;
	
	Imprimir "Funcion para sumar dos numeros";
	resultado=a+b;
	Imprimir "El resultadode la suma es: ",resultado;
	
Fin Funcion

Funcion par_impar(resultado)
	
	
	Si resultado mod 2=0 Entonces
		Imprimir "El resultado es par";
	SiNo
		Imprimir "El resultado es impar";
	Fin Si
FinFuncion
Algoritmo SumarDosNumeros
	Definir a, b, resultado, rpi Como Entero;
	
	Imprimir "Leer a";
	Leer a;
	Imprimir "Leer b";
	Leer b;
	
	resultado=sumar(a,b);
	
	
	
	
	par_impar(resultado);
	
FinAlgoritmo
