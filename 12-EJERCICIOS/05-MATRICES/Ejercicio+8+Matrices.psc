// Escribe un programa que reciba una matriz y busque parejas en filas diferentes para alcanzar un valor definido
// por el usuario.

Algoritmo ParejasMatriz
	Definir A, n, m, sumaObjetivo Como Entero
	Escribir "Introduce la cantidad de filas de la matriz:"
	Leer n
	Escribir "Introduce la cantidad de columnas de la matriz:"
	Leer m
	Dimensionar A[n, m]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			Escribir "Introduce el elemento ", i, ", ", j, ":"
			Leer A[i, j]
		FinPara
	FinPara
	Escribir "Introduce la suma objetivo:"
	Leer sumaObjetivo
	comb <- 0
	Para fila1 <- 1 Hasta n - 1 Con Paso 1 Hacer
		Para columna1 <- 1 Hasta m Con Paso 1 Hacer
			Para fila2 <- fila1 + 1 Hasta n Con Paso 1 Hacer
				Para columna2 <- 1 Hasta m Con Paso 1 Hacer
					Si A[fila1, columna1] + A[fila2, columna2] == sumaObjetivo Entonces
						comb <- comb + 1
						Escribir "Combinación ", comb, ": ", A[fila1, columna1], "(", fila1, " fila) + ", A[fila2, columna2], "(", fila2, " fila)"
					FinSi
				FinPara
			FinPara
		FinPara
	FinPara
	Si comb == 0 Entonces
		Escribir "No se puede obtener ese valor sumando elementos de diferentes filas"
	FinSi
FinAlgoritmo
