Algoritmo Ejercicio_Empleados_Logico
	Escribir "Es usted un directivo?"
	Leer DR
	Si DR=Verdadero Entonces
		Escribir "Lleva mas de un año trabajando en la empresa?"
		Leer DRT
		Si DRT=Verdadero Entonces
			Escribir "Tiene derecho a 30 dias de vacaciones"
		SiNo
			Escribir "No tiene derecho a vacaciones"
		FinSi
	SiNo
		Escribir "Es usted un operario?"
		Leer OR
		Si OR=Verdadero Entonces
			Escribir "Lleva mas de un año en el cargo?"
			Leer ORT
			Si ORT=Verdadero Entonces
				Escribir"Tiene derecho a 15 dias de vacaciones"
			SiNo
				Escribir "No tiene derecho a vacaciones"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
