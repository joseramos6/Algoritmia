// Escribe una función que compruebe si un número es un número Armstrong.

Funcion digitos <- cantidadDigitos(num)
	Si num <= 9 Entonces
		digitos <- 1
	SiNo
		digitos <- 1 + cantidadDigitos(trunc(num / 10))
	FinSi
FinFuncion

Funcion suma <- sumaDigitosCantidad(num)
	potencia <- cantidadDigitos(num)
	Mientras num <> 0 Hacer
		digito <- num % 10
		num <- trunc(num / 10)
		suma <- suma + digito ^ potencia
	FinMientras
FinFuncion

Funcion resultado <- esArmstrong(num)
	resultado <- sumaDigitosCantidad(num) == num
FinFuncion

Algoritmo NumerosArmstrong
	Definir num Como Entero
	Escribir "Introduce un número:"
	Leer num
	Si esArmstrong(num) Entonces
		Escribir "El número ", num, " es un número Armstrong"
	SiNo
		Escribir "El número ", num, " no es un número Armstrong"
	FinSi
FinAlgoritmo
