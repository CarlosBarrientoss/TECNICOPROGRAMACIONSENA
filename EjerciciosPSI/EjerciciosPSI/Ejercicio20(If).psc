Algoritmo Ejercicio20
	
	Definir num1, num2, num3, num4 Como Real;
	
	Escribir "";
	Escribir "Ingrese el primer numero:";
	Leer num1, num2, num3, num4;
	
	Escribir "";
	Si num1<>num2 Y num1<>num3 Y num1<>num4 Y num2<>num3 Y num2<>num4 Y num3<>num4 Entonces
		
		Si num1 > num2 Entonces
			
			Si num1  > num3 Entonces
				
				Si num1 > num4 Entonces
					
					Escribir "El numero mayor es: ", num1;
					
				SiNo
					
					Escribir "El numero mayor es:", num4;
					
				Fin Si
				
			SiNo
				
				Si num3 > num4 Entonces
					
					Escribir "El numero mayor es: ", num3;
					
				SiNo
					
					Escribir "El numero mayor es: ", num4;
					
				FinSi
				
			FinSi
		SiNo
			
			Si num2 > num3 Entonces
				
				Si num2 > num4 Entonces
					
					Escribir "El numero mayor es: ", num2;
					
				SiNo
					
					Escribir "El numero mayor es: ", num4;
					
				FinSi
				
			SiNo
				
				Si num3 > num4 Entonces
					
					Escribir "El numero mayor es: ", num3 ;
					
				SiNo
					
					Escribir "El numero mayor es: ", num4 ;
					
				FinSi
				
			FinSi
			
		Fin Si
		
	FinSi
	
	Escribir "Ingresa 4 numeros diferentes";
	
FinAlgoritmo
