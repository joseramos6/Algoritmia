// Escribe dos funciones para encriptar y desencriptar un texto. Para esto, cada letra real tendrá una letra
// encriptada equivalente.

Funcion textoEncriptado <- encriptar(text)
	text <- Mayusculas(text)
	Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
		Segun Subcadena(text, i, i) Hacer
			'A':
				textoEncriptado <- textoEncriptado + 'J'
			'B':
				textoEncriptado <- textoEncriptado + 'K'
			'C':
				textoEncriptado <- textoEncriptado + 'L'
			'D':
				textoEncriptado <- textoEncriptado + 'M'
			'E':
				textoEncriptado <- textoEncriptado + 'N'
			'F':
				textoEncriptado <- textoEncriptado + 'Ñ'
			'G':
				textoEncriptado <- textoEncriptado + 'O'
			'H':
				textoEncriptado <- textoEncriptado + 'P'
			'I':
				textoEncriptado <- textoEncriptado + 'Q'
			'J':
				textoEncriptado <- textoEncriptado + 'R'
			'K':
				textoEncriptado <- textoEncriptado + 'S'
			'L':
				textoEncriptado <- textoEncriptado + 'T'
			'M':
				textoEncriptado <- textoEncriptado + 'U'
			'N':
				textoEncriptado <- textoEncriptado + 'V'
			'Ñ':
				textoEncriptado <- textoEncriptado + 'W'
			'O':
				textoEncriptado <- textoEncriptado + 'X'
			'P':
				textoEncriptado <- textoEncriptado + 'Y'
			'Q':
				textoEncriptado <- textoEncriptado + 'Z'
			'R':
				textoEncriptado <- textoEncriptado + 'A'
			'S':
				textoEncriptado <- textoEncriptado + 'B'
			'T':
				textoEncriptado <- textoEncriptado + 'C'
			'U':
				textoEncriptado <- textoEncriptado + 'D'
			'V':
				textoEncriptado <- textoEncriptado + 'E'
			'W':
				textoEncriptado <- textoEncriptado + 'F'
			'X':
				textoEncriptado <- textoEncriptado + 'G'
			'Y':
				textoEncriptado <- textoEncriptado + 'H'
			'Z':
				textoEncriptado <- textoEncriptado + 'I'
			De Otro Modo:
				textoEncriptado <- textoEncriptado + Subcadena(text, i, i)
		FinSegun
	FinPara
FinFuncion

Funcion textoDesencriptado <- desencriptar(text)
	text <- Mayusculas(text)
	Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
		Segun Subcadena(text, i, i) Hacer
			'A':
				textoDesencriptado <- textoDesencriptado + 'R'
			'B':
				textoDesencriptado <- textoDesencriptado + 'S'
			'C':
				textoDesencriptado <- textoDesencriptado + 'T'
			'D':
				textoDesencriptado <- textoDesencriptado + 'U'
			'E':
				textoDesencriptado <- textoDesencriptado + 'V'
			'F':
				textoDesencriptado <- textoDesencriptado + 'W'
			'G':
				textoDesencriptado <- textoDesencriptado + 'X'
			'H':
				textoDesencriptado <- textoDesencriptado + 'Y'
			'I':
				textoDesencriptado <- textoDesencriptado + 'Z'
			'J':
				textoDesencriptado <- textoDesencriptado + 'A'
			'K':
				textoDesencriptado <- textoDesencriptado + 'B'
			'L':
				textoDesencriptado <- textoDesencriptado + 'C'
			'M':
				textoDesencriptado <- textoDesencriptado + 'D'
			'N':
				textoDesencriptado <- textoDesencriptado + 'E'
			'Ñ':
				textoDesencriptado <- textoDesencriptado + 'F'
			'O':
				textoDesencriptado <- textoDesencriptado + 'G'
			'P':
				textoDesencriptado <- textoDesencriptado + 'H'
			'Q':
				textoDesencriptado <- textoDesencriptado + 'I'
			'R':
				textoDesencriptado <- textoDesencriptado + 'J'
			'S':
				textoDesencriptado <- textoDesencriptado + 'K'
			'T':
				textoDesencriptado <- textoDesencriptado + 'L'
			'U':
				textoDesencriptado <- textoDesencriptado + 'M'
			'V':
				textoDesencriptado <- textoDesencriptado + 'N'
			'W':
				textoDesencriptado <- textoDesencriptado + 'Ñ'
			'X':
				textoDesencriptado <- textoDesencriptado + 'O'
			'Y':
				textoDesencriptado <- textoDesencriptado + 'P'
			'Z':
				textoDesencriptado <- textoDesencriptado + 'Q'
			De Otro Modo:
				textoDesencriptado <- textoDesencriptado + Subcadena(text, i, i)
		FinSegun
	FinPara
FinFuncion

Algoritmo EncriptarDesencriptar
	Definir texto1, eleccion Como Cadena
	Escribir "Introduce un texto:"
	Leer texto1
	Escribir "¿Qué quieres hacer? [Encriptar/Desencriptar]"
	Leer eleccion
	Si eleccion == "Encriptar" Entonces
		Escribir encriptar(texto1)
	SiNo
		Si eleccion == "Desencriptar" Entonces
			Escribir desencriptar(texto1)
		SiNo
			Escribir "Elección incorrecta"
		FinSi
	FinSi
FinAlgoritmo
