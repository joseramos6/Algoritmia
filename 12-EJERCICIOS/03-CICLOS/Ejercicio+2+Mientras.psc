// Escribe un programa que solicite la nota de diferentes alumnos de forma repetitiva, hasta que el usuario introduzca "-1".
// Cada vez que el usuario introduzca una nota, se mostrará un mensaje que diga si el alumno ha aprobado o no, y al final de
// la ejecución, se mostrarán la cantidad de alumnos aprobados y suspendidos, además de la nota media de la clase. Si la nota
// introducida no es válida (no está entre 0 y 10), se mostrará un mensaje, y esa nota no contará para los cálculos finales.

Algoritmo NotaAlumnos
	Definir nota Como Real
	bandera <- Falso
	cantidadAlumnos <- 0
	cantidadAprobados <- 0
	cantidadSuspendidos <- 0
	notaTotal <- 0
	Mientras bandera <> Verdadero Hacer
		Escribir "Introduce la nota del alumno ", cantidadAlumnos + 1, ":"
		Leer nota
		Si nota >= 0 Y nota <= 10 Entonces
			notaTotal <- notaTotal + nota
			cantidadAlumnos <- cantidadAlumnos + 1
			Si nota >= 5 Entonces
				Escribir "El alumno ha aprobado"
				cantidadAprobados <- cantidadAprobados + 1
			SiNo
				Escribir "El alumno ha suspendido"
				cantidadSuspendidos <- cantidadSuspendidos + 1
			FinSi
		SiNo
			Si nota == -1 Entonces
				bandera <- Verdadero
			SiNo
				Escribir "Nota no válida"
			FinSi
		FinSi
	FinMientras
	notaMedia <- notaTotal / cantidadAlumnos
	Escribir "Han aprobado ", cantidadAprobados, " alumnos"
	Escribir "Han suspendido ", cantidadSuspendidos, " alumnos"
	Escribir "La nota media de la clase es ", notaMedia	
FinAlgoritmo
