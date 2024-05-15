// Escribe diferentes funciones que definan si un carácter?
// - ... es una letra mayúscula o no
// - ... es una letra minúscula o no
// - ... es una letra o no

Funcion resultado <- letraMayuscula(carac)
	Si carac >= 'A' Y carac <= 'Z' Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFuncion

Funcion resultado <- letraMinuscula(carac)
	Si carac >= 'a' Y carac <= 'z' Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFuncion

Funcion resultado <- letra(carac)
	Si letraMayuscula(carac) O letraMinuscula(carac) Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso		
	FinSi
FinFuncion

Algoritmo FuncionesLetras
	Definir carac Como Caracter
	Escribir "Introduce un carácter:"
	Leer carac
	Escribir "Letra mayúscula: ", letraMayuscula(carac)
	Escribir "Letra minúscula: ", letraMinuscula(carac)
	Escribir "Letra: ", letra(carac)
FinAlgoritmo
