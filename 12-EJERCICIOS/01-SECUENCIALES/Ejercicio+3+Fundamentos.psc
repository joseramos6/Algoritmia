// Escribe un programa que calcule la nota media de un alumno en base a 4 notas diferentes, 
// introducidas por el usuario. En este caso las notas ponderarán de la siguiente manera:
// Examen 1: 10%
// Examen 2: 25%
// Examen 3: 50%
// Examen 4: 15%

Algoritmo NotaMediaPonderada
	Definir nota1, nota2, nota3, nota4 Como Real
	Escribir "Introduce la nota del primer examen: "
	Leer nota1
	Escribir "Introduce la nota del segundo examen: "
	Leer nota2
	Escribir "Introduce la nota del tercer examen: "
	Leer nota3
	Escribir "Introduce la nota del cuarto examen: "
	Leer nota4
	notaMedia <- 0.1*nota1 + 0.25*nota2 + 0.5*nota3 + 0.15*nota4
	Escribir "La nota media es ", notaMedia
FinAlgoritmo
