// Escribe un programa que reciba un n�mero en decimal y lo pase a binario.

Algoritmo ConvertirABinario
	Definir numDec Como Entero
	Definir numBin Como Entero
	Escribir "Introduce un n�mero decimal:"
	Leer numDec
	num <- numDec
	multiplicador <- 1
	Mientras num <> 1 Hacer
		resto <- num % 2
		num <- trunc(num / 2)
		numBin <- resto * multiplicador + numBin
		multiplicador <- multiplicador * 10
		Si num == 1 Entonces
			numBin <- num * multiplicador + numBin
		FinSi
	FinMientras
	Escribir "El n�mero decimal ", numDec, " es ", numBin, " es binario"
FinAlgoritmo