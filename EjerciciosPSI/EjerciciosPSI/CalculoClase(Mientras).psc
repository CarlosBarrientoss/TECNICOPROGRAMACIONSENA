Algoritmo CalculoClase
	
	Definir sexo, hombres, mujeres, X, N Como Entero;
	
	Escribir "Escribe el numero de los alumnos: ";
	Leer N;
	
			X = 1
	
			hombres = 0
			mujeres = 0
	
	Mientras X<=N Hacer
		
		Escribir " Selecciona con un numero tu sexo: ";
		Escribir " 1 = Hombre ";
		Escribir " 2 = Mujer ";
		Leer sexo;
		
		Si sexo ==1 Entonces
			
			hombres = hombres + 1
			
		SiNo
			
			Si sexo == 2 Entonces
			
				mujeres = mujeres + 1
			SiNo
				
				Escribir "Escribe un numero correcto al sistema ";
				
			Fin Si
			
		Fin Si
		
		X = X + 1
		
	FinMientras
	
	
	Escribir "El numero de alumnos es hombres es: ", hombres;
	Escribir "El numero de alumnos mujeres es: ", mujeres;
	
	
FinAlgoritmo
