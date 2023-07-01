Algoritmo Verificar_Correo_Clave
	Correo="Holamundo@soy.sena.edu.co"
	Clave="Joeesgei123"
	Escribir "Porfavor ingrese usuario"
	Leer Correu
	Si Correu=Correo Entonces
		Escribir "Por favor ingrese su contraseña"
		Leer Contraseñau
		Si Contraseñau=Clave Entonces
			Escribir "Ha ingresado correctamente"
		SiNo
			Escribir "Contraseña incorrecta"
		FinSi
	SiNo
		Escribir "Correo incorrecto"
	FinSi
	
FinAlgoritmo
