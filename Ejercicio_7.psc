Algoritmo Ejercicio_7
	Definir Nota_1, Nota_2, Nota_3, Nota_4, Nota_5, Nota_6, Nota_7, Nota_total, P1, P2, P3, Promedio_final_semestre, Promedio_parciales como numerico
	Escribir "Por favor digite la Nota 1"
	Leer Nota_1
	Escribir "Por favor digite la Nota 2"
	Leer Nota_2
	Escribir "Por favor digite la Nota 3"
	Leer Nota_3
	Escribir "Por favor digite la Nota 4"
	Leer Nota_4
	Escribir "Por favor digite la Nota 5"
	Leer Nota_5
	Escribir "Por favor digite la Nota 6"
	Leer Nota_6
	Escribir "Por favor digite la Nota 7"
	Leer Nota_7
	Nota_total=(((Nota_1+Nota_2+Nota_3+Nota_4+Nota_5+Nota_6+Nota_7) / 7) * 0.45)
	Escribir "Por favor digita la nota del parcial 1"
	Leer P1
	Escribir "Por favor digita la nota del parcial 2"
	Leer P2
	Escribir "Por favor digita la nota del parcial 3"
	Leer P3
	Promedio_parciales=(P1*0.20)+(P2*0.20)+(P3*0.15)
	Promedio_final_semestre= Nota_total+Promedio_parciales
	Escribir"El promedio de las notas es:  ", Nota_total
	Escribir "El promedio de los parciales es:  ", Promedio_parciales
	Escribir "El promedio final del semestre es:  " Promedio_final_semestre
	Escribir "Gracias"
FinAlgoritmo
