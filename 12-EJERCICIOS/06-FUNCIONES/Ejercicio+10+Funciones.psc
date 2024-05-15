// Escribe una funci�n que determine si un texto es un pal�ndromo o no. Para que un texto sea un pal�ndromo,
// su lectura de izquierda a derecha o de derecha a izquierda debe ser igual. Las may�sculas, espacios y tildes 
// no se consideran para determinar si es un pal�ndromo o no.

Funcion textoSinEspacio <- quitarEspacios(text)
	Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i) == ' ' Entonces
			text <- Subcadena(text, 1, i - 1) + Subcadena(text, i + 1, Longitud(text))
		FinSi
	FinPara
	textoSinEspacio <- text
FinFuncion

Funcion textoSinTildes <- quitarTildes(text)
	textoSinTildes <- ""
	Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
		Segun Subcadena(text, i, i) Hacer
			'�':
				letra <- 'A'
			'�':
				letra <- 'E'
			'�':
				letra <- 'I'
			'�':
				letra <- 'O'
			'�':
				letra <- 'U'
			De Otro Modo:
				letra <- Subcadena(text, i, i)
		FinSegun
		textoSinTildes <- textoSinTildes + letra
	FinPara
FinFuncion

Funcion resultado <- palindromo(text)
	text <- Mayusculas(text)
	text <- quitarEspacios(text)
	text <- quitarTildes(text)
	Si Longitud(text) <= 1 Entonces
		resultado <- Verdadero
	SiNo
		primerCaracter <- Subcadena(text,1,1)
		ultimoCaracter <- Subcadena(text, Longitud(text), Longitud(text))
		resultado <- (primerCaracter == ultimoCaracter) Y palindromo(Subcadena(text, 2, Longitud(text) - 1))
	FinSi
FinFuncion

Algoritmo PruebasPalindromos
	Escribir palindromo("Erigir�")
FinAlgoritmo
