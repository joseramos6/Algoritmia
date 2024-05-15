// Escribe un procedimiento que reciba una matriz con fechas, y ordene las fechas de más antigua a más reciente.

SubAlgoritmo ordenar(fechas Por Referencia, n)
	Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Para j <- i + 1 Hasta n Con Paso 1 Hacer
			intercambiar <- Falso
			Si fechas[j, 3] < fechas[i, 3] Entonces
				intercambiar <- Verdadero
			SiNo
				Si (fechas[j, 3] == fechas[i, 3]) Y (fechas[j, 2] < fechas[i, 2]) Entonces
					intercambiar <- Verdadero
				SiNo
					Si (fechas[j, 3] == fechas[i, 3]) Y (fechas[j, 2] == fechas[i, 2]) Y (fechas[j, 1] < fechas[i, 1]) Entonces
						intercambiar <- Verdadero
					FinSi
				FinSi
			FinSi
			Si intercambiar Entonces
				temp_d <- fechas[i, 1]
				temp_m <- fechas[i, 2]
				temp_a <- fechas[i, 3]
				fechas[i, 1] <- fechas[j, 1]
				fechas[i, 2] <- fechas[j, 2]
				fechas[i, 3] <- fechas[j, 3]
				fechas[j, 1] <- temp_d
				fechas[j, 2] <- temp_m
				fechas[j, 3] <- temp_a
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

Algoritmo OrdenarFechas
	Definir fechas, n Como Entero
	Escribir "¿Cuantas fechas quieres introducir?"
	Leer n
	Dimensionar fechas[n, 3]
	Para i <- 1 Hasta n Con Paso 1
		Escribir "Introduce el día:"
		Leer fechas[i, 1]
		Escribir "Introduce el mes:"
		Leer fechas[i, 2]
		Escribir "Introduce el año:"
		Leer fechas[i, 3]
	FinPara
	Escribir "Fechas ordenadas:"
	ordenar(fechas, n)
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir fechas[i, 1], " / ", fechas[i, 2], " / ", fechas[i, 3]
	FinPara
FinAlgoritmo
