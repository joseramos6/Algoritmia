// Escribe un programa reciba el DNI de una persona, y, trabajando con vectores, diga si dicho DNI es real o no. 
// Se considerará que el DNI es real si la letra introducida coincide con la letra que debería tener en base a su
// número.

Algoritmo ComprobarDNI
	Definir DNI Como Cadena
	Escribir "Introduce tu DNI:"
	Leer DNI
	iDNI <- ConvertirANumero(Subcadena(DNI, 1, 8))
	cDNI <- Subcadena(DNI, 9, 9)
	Definir letras Como Caracter
	Dimension letras[23]
	letras[1] <- 'T' // 0
	letras[2] <- 'R' // 1
	letras[3] <- 'W' // 2
	letras[4] <- 'A' // ...
	letras[5] <- 'G'
	letras[6] <- 'M'
	letras[7] <- 'Y'
	letras[8] <- 'F'
	letras[9] <- 'P'
	letras[10] <- 'D'
	letras[11] <- 'X'
	letras[12] <- 'B'
	letras[13] <- 'N'
	letras[14] <- 'J'
	letras[15] <- 'Z'
	letras[16] <- 'S'
	letras[17] <- 'Q'
	letras[18] <- 'V'
	letras[19] <- 'H'
	letras[20] <- 'L'
	letras[21] <- 'C'
	letras[22] <- 'K'
	letras[23] <- 'E'
	Si cDNI == letras[iDNI % 23 + 1] Entonces
		Escribir "El DNI es real"
	SiNo
		Escribir "El DNI es falso"
	FinSi
FinAlgoritmo
