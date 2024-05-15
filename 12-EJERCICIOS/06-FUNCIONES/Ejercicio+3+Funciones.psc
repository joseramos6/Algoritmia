// Define una función que diga si un número es primo o no. La función recibirá como argumento de entrada
// el número que se desea analizar, y su salida será un valor booleano.

Funcion resultado <- primo(num)
	divisores <- 0
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si num % i == 0 Entonces
			divisores <- divisores + 1
		FinSi
		Si divisores == 2 Entonces
			resultado <- Verdadero
		SiNo
			resultado <- Falso
		FinSi
	FinPara
FinFuncion

Algoritmo ComprobacionPrimos
	Definir cantidad Como Entero
	Escribir "Introduce un número máximo:"
	Leer cantidad
	Para num <- 1 Hasta cantidad Con Paso 1 Hacer
		Si primo(num) Entonces
			Escribir num
		FinSi
	FinPara
FinAlgoritmo
