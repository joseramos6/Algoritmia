// Escribe un programa que muestre la transpuesta de una matriz de cualquier tamaño.

Algoritmo Transpuesta
	Definir A, A_T, n, m Como Entero
	Escribir "Introduce la cantidad de filas:"
	Leer n
	Escribir "Introduce la cantidad de columnas:"
	Leer m
	Dimensionar A[n, m], A_T[m, n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			Escribir "Introduce el elemento ", i, ", ", j, ":"
			Leer A[i, j]
		FinPara
	FinPara
	Escribir "Matriz transpuesta:"
	Para i <- 1 Hasta m Con Paso 1 Hacer
		Para j <- 1 Hasta n Con Paso 1 Hacer
			A_T[i, j] <- A[j, i]
		FinPara
	FinPara
	Para i <- 1 Hasta m Con Paso 1 Hacer
		Para j <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Posición ", i, ", ", j, ":", A_T[i, j]
		FinPara
	FinPara
FinAlgoritmo
