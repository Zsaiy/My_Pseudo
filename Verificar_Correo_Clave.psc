Algoritmo Verificar_Correo_Clave
	Correo="Holamundo@soy.sena.edu.co"
	Clave="Joeesgei123"
	Escribir "Porfavor ingrese usuario"
	Leer Correu
	Si Correu=Correo Entonces
		Escribir "Por favor ingrese su contrase�a"
		Leer Contrase�au
		Si Contrase�au=Clave Entonces
			Escribir "Ha ingresado correctamente"
		SiNo
			Escribir "Contrase�a incorrecta"
		FinSi
	SiNo
		Escribir "Correo incorrecto"
	FinSi
	
FinAlgoritmo
