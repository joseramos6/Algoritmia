// Escribe un programa que compruebe si una letra es una vocal o una consonante.

Algoritmo VocalConsonante
	Definir letra Como Caracter
	Escribir "Introduce una letra:"
	Leer letra
	letra2 <- Minusculas(letra)
	Si letra2 == 'a' O letra2 == 'e' O letra2 == 'i' O letra2 == 'o' O letra2 == 'u' Entonces
		Escribir "La letra ", letra, " es una vocal"
	SiNo
		Escribir "La letra ", letra, " es una consonante"
	FinSi
FinAlgoritmo
