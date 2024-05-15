// Escribe un programa que divida un vector de números en dos vectores con números pares e impares.

Funcion impares <- contarImpares(vector, n)
	impares <- 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si vector[i] % 2 <> 0 Entonces
			impares <- impares + 1
		FinSi
	FinPara
FinFuncion

Algoritmo DividirParesImpares
	Definir vector, n Como Entero
	Escribir "Introduce la cantidad de elementos del vector:"
	Leer n
	Dimension vector[n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Introduce el elemento ", i, ":"
		Leer vector[i]
	FinPara
	Definir vectorPares, vectorImpares Como Entero
	impares <- contarImpares(vector, n)
	pares <- n - impares
	Dimension vectorImpares[impares], vectorPares[pares]
	p <- 1
	im <- 1
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si vector[i] % 2 == 0 Entonces
			vectorPares[p] <- vector[i]
			p <- p + 1
		SiNo
			vectorImpares[im] <- vector[i]
			im <- im + 1
		FinSi
	FinPara
	Escribir "Los números pares son:"
	Para i <- 1 Hasta pares Con Paso 1 Hacer
		Escribir vectorPares[i]
	FinPara
	Escribir "Los números impares son:"
	Para i <- 1 Hasta impares Con Paso 1 Hacer
		Escribir vectorImpares[i]
	FinPara
FinAlgoritmo
