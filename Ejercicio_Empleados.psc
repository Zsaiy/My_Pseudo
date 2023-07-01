Algoritmo Ejercicio_Empleados
	Escribir "Es usted directivo?"
	Leer RD
	Si RD="Si" Entonces
		Escribir"Lleva mas de un año en la empresa?"
		Leer RDT
		Si RDT = "Si" Entonces
			Escribir "Tiene derecho a 30 dias de vacaciones"
		SiNo
			Escribir "No tiene derecho a vacaciones"
		FinSi
	SiNo
		Escribir "Es usted operario?"
		Leer RO
		Si RO="Si" Entonces
			Escribir "Lleva mas de un año en el cargo?"
			Leer ROT
			Si ROT = "Si" Entonces
				Escribir "Tiene derecho a 15 dias de vacaciones"
			SiNo
				Escribir "No tiene derecho a vacaciones"
			FinSi
		SiNo
			Escribir "La persona no tiene cargo"
		FinSi
	FinSi
	
	
FinAlgoritmo
