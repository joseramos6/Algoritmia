// Escribe una función recursiva que sume los dígitos de un número.

Funcion suma <- sumaDigitos(num)
	Si num <= 9 Entonces
		suma <- num
	SiNo
		suma <- num % 10 + sumaDigitos(trunc(num / 10))
	FinSi
FinFuncion

Algoritmo FuncionSuma
	Definir num Como Entero
	Escribir "Introduce un número entero:"
	Leer num
	Escribir "La suma de los dígitos del número ", num, " es ", sumaDigitos(num)
FinAlgoritmo
