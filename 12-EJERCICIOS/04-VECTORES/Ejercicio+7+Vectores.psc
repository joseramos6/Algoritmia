// Define un procedimiento que diga cual es el número más repetido en un vector y cuantas veces se repite.

SubAlgoritmo numRepetido(vector, n)
	Para i <- 1 Hasta n - 1 Con Paso 1
		Para j <- i + 1 Hasta n Con Paso 1
			Si vector[j] < vector[i] Entonces
				temp <- vector[i]
				vector[i] <- vector[j]
				vector[j] <- temp
			FinSi
		FinPara
	FinPara
	contadorActual <- 1
	contadorMax <- 0
	valorActual <- 0
	valorMaximo <- 0
	Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		valorActual <- vector[i]
		Si vector[i] == vector[i + 1] Entonces
			contadorActual <- contadorActual + 1
			Si contadorActual >= contadorMax Entonces
				contadorMax <- contadorActual
				valorMaximo <- valorActual
			FinSi
		SiNo
			contadorActual <- 1
		FinSi
	FinPara
	Escribir "El número más repetido es ", valorMaximo, " con ", contadorMax, " repeticiones"
FinSubAlgoritmo

Algoritmo ProcedimientoVectores
	Definir vector, n Como Entero
	Escribir "Introduce la cantidad de elementos del vector:"
	Leer n
	Dimension vector[n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Introduce el elemento ", i, ":"
		Leer vector[i]
	FinPara
	numRepetido(vector, n)
FinAlgoritmo
