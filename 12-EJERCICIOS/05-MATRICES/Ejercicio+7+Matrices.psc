// Escribe un programa que diga la cantidad mínima de billetes y monedas necesarios para obtener una cantidad 
// de dinero (solo números enteros). Para que la cantidad de billetes sea mínima, el valor de los billetes debe 
// ser el máximo posible. Los billetes serán de 500, 200, 100, 50, 20, 10 y 5 euros; y las monedas únicamente de 
// 1 euro. Utiliza una matriz que tenga en la primera fila el valor de los billetes, y en la segunda, la cantidad 
// necesaria.

Algoritmo BilletesMatriz
	Definir dinero, cantidad Como Entero
	Dimension dinero[2, 8]
	dinero[1, 1] <- 500
	dinero[1, 2] <- 200
	dinero[1, 3] <- 100
	dinero[1, 4] <- 50
	dinero[1, 5] <- 20
	dinero[1, 6] <- 10
	dinero[1, 7] <- 5
	dinero[1, 8] <- 1
	Escribir "Introduce una cantidad de dinero:"
	Leer cantidad
	num <- cantidad
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		dinero[2, i] <- trunc(num/dinero[1, i])
		num <- num % dinero[1, i]
	FinPara
	Escribir "Para conseguir ", cantidad, " euros se necesitan:"
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		Escribir dinero[1, i], ": ", dinero[2, i]
	FinPara
FinAlgoritmo
