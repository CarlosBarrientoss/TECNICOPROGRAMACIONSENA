Algoritmo conversor_dolar_y_pesos
	Definir peso, dolares, tasa Como Real;
	
	Escribir "Ingresar la cantidad de pesos colombianos";
	Leer peso;
	Escribir "Ingresar la tasa de cambio actual";
	Leer tasa;
	
	dolares<-peso/tasa;
	
	Escribir "La cantidad en dolares es: ",dolares, " USD";
	
FinAlgoritmo
