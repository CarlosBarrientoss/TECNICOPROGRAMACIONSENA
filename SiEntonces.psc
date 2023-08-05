Algoritmo SiEntonces
	Definir A,B,C como entero;
	
	Escribir "Ingresa los valores (a y b) al calcular";
	Leer A, B, C;
	
	Si A > B Entonces
		Escribir A , " Es mayor que ", B;
	SiNo 	
		Escribir B , " Es mayor que ", A;
	Fin Si 
	Si A > C Entonces
		Escribir A , " Es mayor que ", A;
	SiNo
		acciones_por_falso
	Fin Si

	
	Escribir "Comparación finalizada";
	
	
FinAlgoritmo
