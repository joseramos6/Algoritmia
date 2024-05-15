// Escribe un programa para jugar a la "Calculadora humana". Este juego consiste en realizar operaciones 
// aritm�ticas con el resultado de la operaci�n previa. El programa mostrar� operaciones al usuario hasta que 
// falle. Para las operaciones �nicamente se considerar�n n�meros de 1 a 9, y para la divisi�n �nicamente se 
// considerar� la parte entera.

Algoritmo CalculadoraHumana
	Escribir "Bienvenido/a al juego de la calculadora humana"
	Escribir "Tendr�s que responder correctamente a las operaciones: "
	num1 <- azar(9) + 1
	fallo <- Falso
	Mientras NO(fallo) Hacer
		num2 <- azar(9) + 1
		operacion <- azar(4)
		Segun operacion Hacer
			0:
				Escribir num1, " + ", num2, "?"
				respuesta <- num1 + num2
			1:
				Escribir num1, " - ", num2, "?"
				respuesta <- num1 - num2
			2:
				Escribir num1, " * ", num2, "?"
				respuesta <- num1 * num2
			3:
				Escribir num1, " / ", num2, "?"
				respuesta <- trunc(num1 / num2)
		FinSegun
		Leer usuario
		Si respuesta == usuario Entonces
			num1 <- respuesta
		SiNo
			Escribir "�HAS FALLADO!"
			fallo <- Verdadero
		FinSi
	FinMientras
FinAlgoritmo
