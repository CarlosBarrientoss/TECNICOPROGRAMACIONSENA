Proceso MovimientoRectilineoUV
	Definir d,vf,vi,t Como Real;;
    Escribir Sin Saltar "Ingresa la velocidad inicial en m/s: ";
    Leer vi;
	Escribir Sin Saltar "Ingresa la velocidad final en m/s: ";
	Leer vf;
	Escribir Sin Saltar "Ingresa el tiempo recorrido en segundos";
	Leer t;
    d <-((vf+vi)/2*t) ;
    Escribir "La distancia recorrida fue: ", d," mts ";
FinProceso