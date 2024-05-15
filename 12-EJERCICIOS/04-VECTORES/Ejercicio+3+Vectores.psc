// Define dos funciones que calculen la cantidad de números pares e impares, respectivamente, que hay en 
// un vector de enteros.

Funcion impares <- calcularImpares(vector, n)
	impares <- 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si vector[i] % 2 <> 0 Entonces
			impares <- impares + 1
		FinSi
	FinPara
FinFuncion

Funcion pares <- calcularPares(vector, n)
	pares <- 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si vector[i] % 2 == 0 Entonces
			pares <- pares + 1
		FinSi
	FinPara	
FinFuncion

Algoritmo ParesImpares
	Definir vector, n Como Entero
	Escribir "Introduce la cantidad de elementos:"
	Leer n
	Dimensionar vector[n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Introduce el número ", i, ":"
		Leer vector[i]
	FinPara
	Escribir "En esa secuencia hay ", calcularPares(vector, n), " numeros pares"
	Escribir "En esa secuencia hay ", calcularImpares(vector, n), " numeros impares"
FinAlgoritmo
