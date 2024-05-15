// Escribe un programa que calcule la nota media de un alumno en base a 3 notas diferentes,
// introducidas por el usuario.

Algoritmo NotaMedia
	Definir nota1, nota2, nota3 Como Real
	Escribir "Introduce la nota del primer examen: "
	Leer nota1
	Escribir "Introduce la nota del segundo examen: "
	Leer nota2
	Escribir "Introduce la nota del tercer examen: "
	Leer nota3
	nota_media <- (nota1 + nota2 + nota3) / 3
	Escribir "La nota media es ", nota_media
FinAlgoritmo
