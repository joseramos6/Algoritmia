// Escribe un algoritmo que reciba una matriz con las notas de diferentes alumnos (filas) en diferentes
// asignaturas (columnas), y un vector con los nombres de los alumnos. El programa ordenará tanto la matriz
// como el vector dependiendo de la nota media, de menor a mayor.

Algoritmo OrdenarNotas
	Definir notas, notaMedia Como Real
	Definir nombres Como Cadena
	Definir alumnos, asignaturas Como Entero
	Escribir "Introduce cuantos alumnos hay:"
	Leer alumnos
	Escribir "Introduce cuantas asignaturas hay:"
	Leer asignaturas
	Dimensionar notas[alumnos, asignaturas], nombres[alumnos], notaMedia[alumnos]
	Para i <- 1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Introduce el nombre del alumno ", i, ":"
		Leer nombres[i]
		Para j <- 1 Hasta asignaturas Con Paso 1 Hacer
			Escribir "Introduce la nota de ", nombres[i], " en la asignatura ", j, ":"
			Leer notas[i, j]
		FinPara
	FinPara
	Para i <- 1 Hasta alumnos Con Paso 1 Hacer
		notaMedia[i] <- 0
		Para j <- 1 Hasta asignaturas Con Paso 1 Hacer
			notaMedia[i] <- notaMedia[i] + notas[i, j]
		FinPara
		notaMedia[i] <- notaMedia[i] / asignaturas
	FinPara
	Para i <- 1 Hasta alumnos - 1 Hacer
		Para j <- i + 1 Hasta alumnos Hacer
			Si notaMedia[j] < notaMedia[i] Entonces
				temp_media <- notaMedia[j]
				notaMedia[j] <- notaMedia[i]
				notaMedia[i] <- temp_media
				temp_nombre <- nombres[j]
				nombres[j] <- nombres[i]
				nombres[i] <- temp_nombre
				Para k <- 1 Hasta asignaturas Hacer
					temp_notas <- notas[i, k]
					notas[i, k] <- notas[j, k]
					notas[j, k] <- temp_notas
				FinPara
			FinSi
		FinPara
	FinPara
	Para i <- 1 Hasta alumnos Con Paso 1 Hacer
		Escribir "El alumno ", nombres[i], " tiene una nota media de ", notaMedia[i]
	FinPara
	
FinAlgoritmo
