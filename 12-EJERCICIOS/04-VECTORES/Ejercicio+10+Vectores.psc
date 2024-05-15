// Escribe un programa que ordene un vector cumpliendo las siguientes condiciones:
// - Los elementos en posiciones impares serán mayores que los siguientes elementos
// - Los elementos en posiciones pares serán menores que los siguientes elementos

Algoritmo OrdenarVector
	Definir vector, n Como Entero
	Escribir "Introduce la cantidad de elementos del vector:"
	Leer n
	Dimension vector[n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		vector[i] <- azar(10)
		Escribir vector[i]
	FinPara
	Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Si i % 2 <> 0 Y vector[i] < vector[i + 1] Entonces
			temp <- vector[i]
			vector[i] <- vector[i + 1]
			vector[i + 1] <- temp
		FinSi
		Si i % 2 == 0 Y vector[i] > vector[i + 1] Entonces
			temp <- vector[i]
			vector[i] <- vector[i + 1]
			vector[i + 1] <- temp
		FinSi
	FinPara
	Escribir "El vector ordenado:"
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir vector[i]
	FinPara
FinAlgoritmo
