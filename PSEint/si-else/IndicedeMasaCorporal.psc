Proceso IndicedeMasaCorporal
	Definir altura Como Real;
	Definir peso Como Real;
	Definir IMc Como Real;
	
	Escribir Sin Saltar "Ingresa el valor de altura en m:";
    Leer altura;
    Escribir Sin Saltar "Ingresa el valor de peso en kg:";
    Leer peso;
    IMC <- peso/(altura^2) ;
    Si IMC<16 Entonces
        Escribir "Criterio de ingreso en hospital.";
    FinSi
    Si IMC>=16 Y IMC<17 Entonces
        Escribir "Infrapeso.";
    FinSi
    Si IMC>=17 Y IMC<18 Entonces
        Escribir "Bajo peso.";
    FinSi
    Si IMC>=18 Y IMC<25 Entonces
        Escribir "Peso normal (saludable).";
    FinSi
    Si IMC>=5 Y IMC<30 Entonces
        Escribir "Sobrepeso (obesidad de grado I).";
    FinSi
    Si IMC>=30 Y IMC<35 Entonces
        Escribir "Sobrepeso crónico (obesidad de grado II).";
    FinSi
    Si IMC>=35 Y IMC<40 Entonces
        Escribir "Obesidad premórbida (obesidad de grado III).";
    FinSi
    Si IMC>=40 Entonces
        Escribir "Obesidad mórbida (obesidad de grado IV).";
    FinSi
    Escribir "Valor de IMC: ", IMC;
	
FinProceso
