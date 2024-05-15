// Escribe un programa que calcule la suma de dos matrices. Para realizar la suma, las dimensiones de ambas 
// matrices deben ser las mismas.

Algoritmo SumaMatrices
	Definir A, B, C, n, m Como Entero
	Escribir "Introduce la cantidad de filas:"
	Leer n
	Escribir "Introduce la cantidad de columnas:"
	Leer m
	Dimensionar A[n, m], B[n, m], C[n, m]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			Escribir "Introduce el elemento ", i, ", ", j, " de la matriz A:"
			Leer A[i, j]
		FinPara
	FinPara
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			Escribir "Introduce el elemento ", i, ", ", j, " de la matriz B:"
			Leer B[i, j]
		FinPara
	FinPara
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			C[i, j] <- A[i, j] + B[i, j]
		FinPara
	FinPara
	Escribir "La suma de las matrices es:"
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			Escribir "Elemento ", i, ", ", j, ": ", C[i, j]
		FinPara
	FinPara
	
FinAlgoritmo
