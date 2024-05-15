// Escribe diferentes funciones que definan si un car�cter?
// - ... es una letra may�scula o no
// - ... es una letra min�scula o no
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
	Escribir "Introduce un car�cter:"
	Leer carac
	Escribir "Letra may�scula: ", letraMayuscula(carac)
	Escribir "Letra min�scula: ", letraMinuscula(carac)
	Escribir "Letra: ", letra(carac)
FinAlgoritmo
