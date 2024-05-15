// Escribe una función que convierta un texto a título, convirtiendo a mayúsculas la letra inicial de cada palabra.

Funcion titulo <- convertirATitulo(text)
	Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
		Si i == 1 Entonces
			titulo <- Mayusculas(Subcadena(text, i, i))
		SiNo
			Si Subcadena(text, i - 1, i - 1) == ' ' Entonces
				titulo <- titulo + Mayusculas(Subcadena(text, i, i))
			SiNo
				titulo <- titulo + Subcadena(text, i, i)
			FinSi
		FinSi
	FinPara
FinFuncion

Algoritmo PruebasTitulos
	Definir text Como Cadena
	Escribir "Introduce un texto: "
	Leer text
	Escribir convertirATitulo(text)
FinAlgoritmo
