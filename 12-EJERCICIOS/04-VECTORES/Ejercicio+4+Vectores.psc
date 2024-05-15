// Define un procedimiento que reciba un vector de enteros y devuelva ese mismo vector ordenado de menor a mayor.

SubAlgoritmo ordenar(vector Por Referencia, n)
	Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Para j <- i + 1 Hasta n Con Paso 1 Hacer
			Si vector[j] < vector[i] Entonces
				temp <- vector[j]
				vector[j] <- vector[i]
				vector[i] <- temp
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

Algoritmo OrdenarVectores
	Definir n, vector Como Entero
	Escribir "Introduce la cantidad de elementos del vector:"
	Leer n
	Dimensionar vector[n]
	Escribir "Introduce ", n, " elementos:"
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	ordenar(vector, n)
	Escribir "El vector ordenado:"
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir vector[i]
	FinPara
FinAlgoritmo
