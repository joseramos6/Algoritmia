// Escribe un programa genere 3 n�meros aleatorios entre 1 y 9. El usuario podr� seleccionar un n�mero para 
// cambiarlo, y se le asignar� otro valor de forma aleatoria. El usuario podr� cambiar los n�meros hasta un
// m�ximo de 10 veces.

Algoritmo JuegoNumeros
	num1 <- azar(9) + 1
	num2 <- azar(9) + 1
	num3 <- azar(9) + 1
	ganar <- Falso
	tiradas <- 0
	cambio <- 0
	Escribir "Los n�meros generados son:"
	Escribir num1, "  ", num2, "  ", num3
	Mientras NO(ganar) Y tiradas < 10 Hacer
		Si num1 == num2 Y num1 == num3 Entonces
			ganar <- Verdadero
			Escribir "Has ganado"
		SiNo
			Escribir "�Qu� posici�n quieres cambiar? Cambio: ", tiradas + 1
			Leer cambio
			Si cambio == 1 Entonces
				num1 <- azar(9) + 1
			SiNo
				Si cambio == 2 Entonces
					num2 <- azar(9) + 1
				SiNo
					num3 <- azar(9) + 1
				FinSi
			FinSi
			tiradas <- tiradas + 1
			Escribir num1, "  ", num2, "  ", num3
			Si num1 == num2 Y num1 == num3 Entonces
				ganar <- Verdadero
				Escribir "Has ganado"
			FinSi
		FinSi
	FinMientras
	Si NO(ganar) Entonces
		Escribir "Has perdido"
	FinSi
FinAlgoritmo
