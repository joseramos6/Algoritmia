// Escribe un programa al que se le introduce una nota y muestra en pantalla si el alumno ha aprobado o no, 
// dependiendo de su nota final. El alumno aprobará si su nota es mayor o igual a 5, y suspenderá si su nota es 
// menor a 5.

Algoritmo NotaAlumno
	Definir nota Como Real
	Escribir "Introduce la nota del alumno: "
	Leer nota
	Si nota >= 5 Entonces
		Escribir "El alumno ha aprobado"
	SiNo
		Escribir "El alumno ha suspendido"
	FinSi
FinAlgoritmo
