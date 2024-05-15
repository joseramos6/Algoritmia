// Escribe un programa que diga la cantidad mínima de billetes y monedas necesarios para obtener una cantidad 
// de dinero (solo números enteros). Para que la cantidad de billetes sea mínima, el valor de los billetes debe 
// ser el máximo posible. Los billetes serán de 500, 200, 100, 50, 20, 10 y 5 euros; y las monedas únicamente de 
// 1 euro.

Algoritmo Billetes
	Definir cantidadTotal Como Entero
	Escribir "Introduce la cantidad total:"
	Leer cantidadTotal
	cantidadRestante <- cantidadTotal
	Si cantidadRestante > 500 Entonces
		bil500 <- trunc(cantidadRestante / 500)
		cantidadRestante <- cantidadRestante - bil500 * 500
	FinSi
	Si cantidadRestante > 200 Entonces
		bil200 <- trunc(cantidadRestante / 200)
		cantidadRestante <- cantidadRestante - bil200 * 200
	FinSi
	Si cantidadRestante > 100 Entonces
		bil100 <- trunc(cantidadRestante / 100)
		cantidadRestante <- cantidadRestante - bil100 * 100
	FinSi
	Si cantidadRestante > 50 Entonces
		bil50 <- trunc(cantidadRestante / 50)
		cantidadRestante <- cantidadRestante - bil50 * 50
	FinSi
	Si cantidadRestante > 20 Entonces
		bil20 <- trunc(cantidadRestante / 20)
		cantidadRestante <- cantidadRestante - bil20 * 20
	FinSi
	Si cantidadRestante > 10 Entonces
		bil10 <- trunc(cantidadRestante / 10)
		cantidadRestante <- cantidadRestante - bil10 * 10
	FinSi
	Si cantidadRestante > 5 Entonces
		bil5 <- trunc(cantidadRestante / 5)
		cantidadRestante <- cantidadRestante - bil5 * 5
	FinSi
	monedas <- cantidadRestante
	Escribir "Para ", cantidadTotal, " se necesitan:"
	Escribir "Billetes de 500: ", bil500
	Escribir "Billetes de 200: ", bil200
	Escribir "Billetes de 100: ", bil100
	Escribir "Billetes de 50: ", bil50
	Escribir "Billetes de 20: ", bil20
	Escribir "Billetes de 10: ", bil10
	Escribir "Billetes de 5: ", bil5
	Escribir "Monedas de 1: ", monedas
	
	
FinAlgoritmo
