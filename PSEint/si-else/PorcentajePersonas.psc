Proceso PorcentajePersonas
	Definir hombres,mujeres,total, porcentajeh, porcentajem Como Real;
	Escribir sin Saltar	"Ingrese el total de hombres ";
	Leer hombres;
	Escribir Sin Saltar "Ingrese el total de mujeres	";
	Leer mujeres;
	total<- hombres+mujeres;
	porcentajeh<-(hombres/total)*100;
	porcentajem<-(mujeres/total)*100;
	
	Escribir "el porcentaje de mujeres es: " , porcentajem ,"%";
	Escribir "el porcentaje de hombres es: ", porcentajeh, "%" ;
FinProceso
