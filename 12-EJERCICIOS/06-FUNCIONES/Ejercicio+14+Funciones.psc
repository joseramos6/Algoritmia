// Escribe una funci�n que compruebe si un n�mero es un n�mero Armstrong.

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
	Escribir "Introduce un n�mero:"
	Leer num
	Si esArmstrong(num) Entonces
		Escribir "El n�mero ", num, " es un n�mero Armstrong"
	SiNo
		Escribir "El n�mero ", num, " no es un n�mero Armstrong"
	FinSi
FinAlgoritmo
