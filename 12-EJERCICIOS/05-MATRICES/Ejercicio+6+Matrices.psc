// Escribe un procedimiento que reciba una matriz y compruebe si es simétrica.

SubAlgoritmo matrizSimetrica1(A, n, m)
	bandera <- Verdadero
	Si n == m Entonces
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta m Con Paso 1 Hacer
				Si A[i, j] <> A[j, i] Entonces
					bandera <- Falso
				FinSi
			FinPara
		FinPara
		Si bandera Entonces
			Escribir "La matriz es simétrica"
		SiNo
			Escribir "La matriz no es simétrica"
		FinSi
	SiNo
		Escribir "La matriz no es simétrica"
	FinSi
FinSubAlgoritmo

SubAlgoritmo matrizSimetrica2(A, n, m)
	Definir A_T Como Entero
	Dimensionar A_T[n, m]
	bandera <- Verdadero
	Si n == m Entonces
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta m Con Paso 1 Hacer
				A_T[i, j] <- A[j, i]
			FinPara
		FinPara
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta m Con Paso 1 Hacer
				Si A_T[i, j] <> A[i, j] Entonces
					bandera <- Falso
				FinSi
			FinPara
		FinPara
		Si bandera Entonces
			Escribir "La matriz es simétrica"
		SiNo
			Escribir "La matriz no es simétrica"
		FinSi
	SiNo
		Escribir "La matriz no es simétrica"
	FinSi
FinSubAlgoritmo

Algoritmo MatricesSimetricas
	Definir A, n, m Como Entero
	Escribir "Introduce la cantidad de filas de la matriz:"
	Leer n
	Escribir "Introduce la cantidad de columnas de la matriz:"
	Leer m
	Dimension A[n, m]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta m Con Paso 1 Hacer
			Escribir "Introduce el elemento en la posicion ", i, ", ", j, ":"
			Leer A[i, j] 
		FinPara
	FinPara
	matrizSimetrica2(A, n, m)
FinAlgoritmo
