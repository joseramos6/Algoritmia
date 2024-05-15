// Escribe una función que compruebe si un número es un número fuerte (strong number).

Funcion fact <- factorial(num)
	Si num == 1 O num == 0 Entonces
		fact <- 1
	SiNo
		fact <- num * factorial(num - 1)
	FinSi
FinFuncion

Funcion suma <- sumaFactoriales(num)
	Si num <= 9 Entonces
		suma <- factorial(num)
	SiNo
		suma <- factorial(num % 10) + sumaFactoriales(trunc(num / 10))
	FinSi
FinFuncion

Funcion resultado <- esFuerte(num)
	resultado <- sumaFactoriales(num) == num
FinFuncion

Algoritmo NumerosFuertes
	Definir num Como Entero
	Escribir "Introduce un número:"
	Leer num
	Si esFuerte(num) Entonces
		Escribir "El número ", num, " es un número fuerte"
	SiNo
		Escribir "El número ", num, " no es un número fuerte"
	FinSi
FinAlgoritmo
