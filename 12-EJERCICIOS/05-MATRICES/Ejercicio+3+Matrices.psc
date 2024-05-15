// Escribe un programa que calcule la multiplicación de dos matrices. Para realizar la multiplicación entre
// matrices, la cantidad de columnas de la primera matriz debe ser igual a la cantidad de filas de la segunda.
// El resultado de cada elemento equivale a la suma de la multiplicación entre los elementos de la fila de la
// primera matriz y la columna de la segunda. La matriz obtenida en la multiplicación tendrá la cantidad de filas
// de la primera matriz y la cantidad de columnas de la segunda.

Algoritmo MultiplicacionMatriz
	Definir A, B, n1, m1, n2, m2 Como Entero
	Escribir "Introduce la cantidad de filas de la primera matriz:"
	Leer n1
	Escribir "Introduce la cantidad de columnas de la primera matriz:"
	Leer m1
	Escribir "Introduce la cantidad de filas de la segunda matriz:"
	Leer n2
	Escribir "Introduce la cantidad de columnas de la segunda matriz:"
	Leer m2
	Dimensionar A[n1, m1], B[n2, m2]
	Si m1 == n2 Entonces
		Definir C Como Entero
		Dimensionar C[n1, m2]
		Para i <- 1 Hasta n1 Con Paso 1 Hacer
			Para j <- 1 Hasta m1 Con Paso 1 Hacer
				Escribir "Elemento ", i, ", ", j, " de A:"
				Leer A[i, j]
			FinPara
		FinPara
		Para i <- 1 Hasta n2 Con Paso 1 Hacer
			Para j <- 1 Hasta m2 Con Paso 1 Hacer
				Escribir "Elemento ", i, ", ", j, " de B:"
				Leer B[i, j]
			FinPara
		FinPara
		Para i <- 1 Hasta n1 Con Paso 1 Hacer
			Para j <- 1 Hasta m2 Con Paso 1 Hacer
				C[i, j] <- 0
				Para k <- 1 Hasta m1 Con Paso 1 Hacer
					C[i, j] <- C[i, j] + A[i, k] * B [k, j]
				FinPara
			FinPara
		FinPara
		Escribir "Resultado de la multiplicación:"
		Para i <- 1 Hasta n1 Con Paso 1 Hacer
			Para j <- 1 Hasta m2 Con Paso 1 Hacer
				Escribir "Elemento ", i, ", ", j, " de C:", C[i, j]
			FinPara
		FinPara
	SiNo
		Escribir "La multiplicación no se puede realizar"
	FinSi
FinAlgoritmo
