// Escribe una funci�n recursiva que sume los d�gitos de un n�mero.

Funcion suma <- sumaDigitos(num)
	Si num <= 9 Entonces
		suma <- num
	SiNo
		suma <- num % 10 + sumaDigitos(trunc(num / 10))
	FinSi
FinFuncion

Algoritmo FuncionSuma
	Definir num Como Entero
	Escribir "Introduce un n�mero entero:"
	Leer num
	Escribir "La suma de los d�gitos del n�mero ", num, " es ", sumaDigitos(num)
FinAlgoritmo
