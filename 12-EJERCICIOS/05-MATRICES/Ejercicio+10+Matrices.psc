// Escribe un programa para jugar al "3 en raya". El tablero estará representado en una matriz.

SubAlgoritmo mostrarTablero(tablero)
	Escribir tablero[1,1], '|', tablero[1, 2], '|', tablero[1, 3]
	Escribir "-|-|-"
	Escribir tablero[2,1], '|', tablero[2, 2], '|', tablero[2, 3]
	Escribir "-|-|-"
	Escribir tablero[3,1], '|', tablero[3, 2], '|', tablero[3, 3]
FinSubAlgoritmo

Funcion resultado <- comprobarGanar(tablero, jugador)
	resultado <- Falso
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Si tablero[i, 1] == jugador Y tablero[i, 2] == jugador Y tablero[i, 3] == jugador Entonces
			resultado <- Verdadero
		FinSi
		Si tablero[1, i] == jugador Y tablero[2, i] == jugador Y tablero[3, i] == jugador Entonces
			resultado <- Verdadero
		FinSi
	FinPara
	Si tablero[1, 1] == jugador Y tablero[2, 2] == jugador Y tablero[3, 3] == jugador Entonces
		resultado <- Verdadero
	FinSi
	Si tablero[1, 3] == jugador Y tablero[2, 2] == jugador Y tablero[3, 1] == jugador Entonces
		resultado <- Verdadero
	FinSi
FinFuncion

Funcion resultado <- comprobarEmpate(tablero)
	resultado <- Verdadero
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Si tablero[i, j] == ' ' Entonces
				resultado <- Falso
			FinSi
		FinPara
	FinPara
	Si comprobarGanar(tablero, 'X') O comprobarGanar(tablero, 'O') Entonces
		resultado <- Falso
	FinSi
FinFuncion

SubAlgoritmo cambioJugador(jugador Por Referencia)
	Si jugador == 'O' Entonces
		jugador <- 'X'
	SiNo
		Si jugador == 'X' Entonces
			jugador <- 'O'
		FinSi
	FinSi
FinSubAlgoritmo

Algoritmo TresEnRaya
	Definir tablero Como Caracter
	Dimension tablero[3, 3]
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			tablero[i, j] <- ' '
		FinPara
	FinPara
	Escribir "Bienvenidos/as al juego de 3 en raya"
	mostrarTablero(tablero)
	jugador <- 'O'
	ganar <- Falso
	empatar <- Falso
	Repetir
		Escribir "Turno del jugador ", jugador, ":"
		seleccion <- Falso
		Repetir
			Repetir
				Escribir "¿Qué fila quieres seleccionar?"
				Leer fila
				Si fila < 1 O fila > 3 Entonces
					Escribir "Fila incorrecta"
				FinSi
			Mientras Que fila < 1 O fila > 3
			
			Repetir
				Escribir "¿Qué columna quieres seleccionar?"
				Leer columna
				Si columna < 1 O columna > 3 Entonces
					Escribir "Columna incorrecta"
				FinSi
			Mientras Que columna < 1 O columna > 3
			
			Si tablero[fila, columna] == ' ' Entonces
				seleccion <- Verdadero
				tablero[fila, columna] <- jugador
				mostrarTablero(tablero)
			SiNo
				Escribir "La posición está ocupada"
			FinSi
		Mientras Que NO(seleccion)
		
		Si comprobarGanar(tablero, jugador) Entonces
			Escribir "El jugador ", jugador, " gana"
			ganar <- Verdadero
		SiNo
			Si comprobarEmpate(tablero) Entonces
				Escribir "La partida finaliza en empate"
				empatar <- Verdadero
			SiNo
				cambioJugador(jugador)
			FinSi
		FinSi
	Mientras Que NO(ganar) Y NO(empatar)
FinAlgoritmo
