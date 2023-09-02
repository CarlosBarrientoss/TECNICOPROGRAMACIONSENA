Funcion resultado = multiplicar_mayor(numMayor)
	Definir resultado Como Entero;
	Imprimir "Multiplicando el resultado * 100";
	resultado=numMayor*100;
FinFuncion

Funcion resultado=calcularParImpar(numMayor)
	Imprimir "Calculando si el numero es par o impar";
	Si numMayor mod 2=0 Entonces
		Imprimir "El resultado es par";
	SiNo
		Imprimir "El resultado es impar";
	FinSi
FinFuncion

Funcion numMayor <- calcular_mayor(numero1,numero2)
	Definir numMayor Como Entero;
	Si numero1>numero2 Entonces
		numMayor=numero1;
	SiNo
		numMayor=numero2;
	FinSi
	
Fin Funcion

Algoritmo Funcionesmultiples
	
	Definir num1, num2, numMayor, resultado como entero;
	
	Imprimir "Leer numero 1";
	Leer num1;
	Imprimir "Leer numero 2";
	Leer num2;
	
	numMayor = calcular_mayor(num1,num2);
	
	Escribir "El numero mayor es ",numMayor;
	
	resultado = multiplicar_mayor(numMayor);
	
	Escribir "resultado es: ", resultado;
	
	resultado=calcularParImpar(numMayor);
	
	
FinAlgoritmo
