// Escribe un programa que reciba un número en binario y lo pase a decimal.

Algoritmo BinarioADecimal
	Definir numBin Como Entero
	Escribir "Introduce un número binario:"
	Leer numBin
	num <- numBin
	numDec <- 0
	potencia <- 0
	Mientras num <> 0 Hacer
		resto <- num % 10
		numDec <- numDec + resto * 2^potencia
		num <- trunc(num / 10)
		potencia <- potencia + 1
	FinMientras
	Escribir "El número binario ", numBin, " es ", numDec, " en decimal"
FinAlgoritmo
