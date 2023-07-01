Algoritmo Empleados_Joe_
	Escribir "Por favor, ingresar cargo"
	leer a
	si a="directivo" o a="operario" Entonces
		Escribir "lleva mas de 1 año en la empresa?"
		Leer b
		si b="si" Entonces
			Si a="directivo"Entonces
				Escribir "tiene derecho a 30 dias de vacaciones"
			FinSi
			Si a="operario" Entonces
				Escribir "tiene derecho a 15 dias de vacaciones"
			FinSi
		SiNo
			Escribir "no tiene derecho a ni mierda"
		FinSi
	SiNo
		Escribir "Busque trabajo veneco"
	FinSi
FinAlgoritmo

