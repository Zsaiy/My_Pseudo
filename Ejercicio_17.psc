Algoritmo Ejercicio_17
	Escribir "Por favor ingrese su Genero"
	Leer Genero
	si Genero = "M" o Genero = "m" o Genero = "Masculino" Entonces
		Escribir "Digite edad"
		Leer Edad
		si Edad >= (17+1) Entonces
			Escribir "Actualmente esta estudiando?"
			Leer Rta
			si Rta == "Si" Entonces
				Escribir "No presta servicio militar"
			SiNo
				Escribir "Presta servicio militar"
			FinSi
		SiNo
			Escribir "No presta servicio militar"
		FinSi
	SiNo
		Escribir "No presta servicio militar"
	FinSi
	
FinAlgoritmo
