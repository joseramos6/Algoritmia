// Escribe un programa para jugar al "Nim". Este juego es para 2 jugadores, y consiste en poner 16 cerillas en 4 
// filas diferentes. Cada jugador podrá eliminar entre 1 y 3 cerillas en cada ocasión, pero de una única fila.
// Perderá el jugador que retire la última cerilla. Las cerillas estarán representadas en una matriz.

SubAlgoritmo mostrarMatriz(matrizNim)
	Escribir "Las cerillas restantes son:"
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Escribir matrizNim[i, 1], matrizNim[i, 2], matrizNim[i, 3], matrizNim[i, 4], matrizNim[i, 5], matrizNim[i, 6], matrizNim[i, 7]
	FinPara
FinSubAlgoritmo

Funcion totales <- comprobarMatriz(matrizNim)
	totales <- 0
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 7 Con Paso 1 Hacer
			Si matrizNim[i, j] == '|' Entonces
				totales <- totales + 1
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion totales <- comprobarFila(matrizNim, fila)
	totales <- 0
	Para j <- 1 Hasta 7 Con Paso 1 Hacer
		Si matrizNim[fila, j] == '|' Entonces
			totales <- totales + 1
		FinSi
	FinPara
FinFuncion

SubAlgoritmo cambioJugador(jugador Por Referencia)
	Si jugador == 1 Entonces
		jugador <- 2
	SiNo
		Si jugador == 2 Entonces
			jugador <- 1
		FinSi
	FinSi
FinSubAlgoritmo

Algoritmo JuegoNim
	Definir matrizNim Como Caracter
	Dimension matrizNim[4, 7]
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 7 Con Paso 1 Hacer
			matrizNim[i, j] <- ' '
		FinPara
	FinPara
	matrizNim[1, 4] <- '|'
	matrizNim[2, 3] <- '|'
	matrizNim[2, 4] <- '|'
	matrizNim[2, 5] <- '|'
	matrizNim[3, 2] <- '|'
	matrizNim[3, 3] <- '|'
	matrizNim[3, 4] <- '|'
	matrizNim[3, 5] <- '|'
	matrizNim[3, 6] <- '|'
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		matrizNim[4, i] <- '|'
	FinPara
	mostrarMatriz(matrizNim)
	jugador <- 1
	
	Repetir
		Escribir "Turno del jugador ", jugador, ":"
		Repetir
			Escribir "¿De qué fila quieres quitar cerillas?"
			Leer fila
			Si fila <= 0 O fila > 4 Entonces
				Escribir "Fila incorrecta"
			SiNo
				Si comprobarFila(matrizNim, fila) == 0 Entonces
					Escribir "No quedan cerillas en la fila"
				FinSi
			FinSi
		Mientras Que fila <= 0 O fila > 4 O comprobarFila(matrizNim, fila) == 0
		
		Repetir
			Escribir "¿Cuántas cerillas quieres eliminar?"
			Leer cerillas
			condicion <- cerillas < 1 O cerillas > 3 O cerillas > comprobarFila(matrizNim, fila)
			Si condicion Entonces
				Escribir "Cantidad de cerillas incorrecta"
			FinSi
		Mientras Que condicion
		
		Repetir
			Escribir "¿Qué posición quieres quitar? (", cerillas, " restantes)"
			Leer posicion
			Si matrizNim[fila, posicion] == '|' Entonces
				matrizNim[fila, posicion] <- ' '
				cerillas <- cerillas - 1
				mostrarMatriz(matrizNim)
			SiNo
				Escribir "Posición incorrecta"
			FinSi
		Mientras Que cerillas > 0
		
		Si comprobarMatriz(matrizNim) == 0 Entonces
			Escribir "El jugador ", jugador, " pierde"
		SiNo
			cambioJugador(jugador)
		FinSi
	Mientras Que comprobarMatriz(matrizNim) <> 0
FinAlgoritmo
