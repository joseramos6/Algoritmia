// Escribe un programa que reciba un n�mero en decimal y lo pase a binario.

Algoritmo ConvertirABinario
	Definir numDec Como Entero
	Definir numBin Como Cadena
	Escribir "Introduce un n�mero decimal:"
	Leer numDec
	num <- numDec
	numBin <- ""
	Mientras num <> 1 Hacer
		resto <- num % 2
		num <- trunc(num / 2)
		numBin <- ConvertirATexto(resto) + numBin
		Si num == 1 Entonces
			numBin <- ConvertirATexto(num) + numBin
		FinSi
	FinMientras
	Escribir "El n�mero decimal ", numDec, " es ", numBin, " es binario"
FinAlgoritmo
