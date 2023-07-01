Algoritmo Estacionamiento
	//En un establecimiento cobran $2500 por la hora o la fraccion
	//Determine cuanto debe pagar un cliente por el estacionamiento de su vehiculo
	//conociendo el tiempo del estacionamiento en horas y minutos.
	Escribir "Estuvo estacionado una hora o mas?"
	Leer Time
	Si Time=Verdadero Entonces
		Escribir "Digite numero de horas"
		Leer NH
		Escribir "Debe pagar:$ " (NH*2500)
	SiNo
		Escribir "Debe pagar $2.500 pesos"
	FinSi
FinAlgoritmo
