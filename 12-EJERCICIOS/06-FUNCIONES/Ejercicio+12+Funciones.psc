// Escribe una función que compruebe si una fecha definida por el usuario es válida.

Funcion resultado <- esBisiesto(a)
	resultado <- (a % 4 == 0 Y NO(a % 100 == 0)) O (a % 100 == 0 Y a % 400 == 0)
FinFuncion

Funcion dias <- diasMes(m, a)
	Segun m Hacer
		1 O 3 O 5 O 7 O 8 O 10 O 12:
			dias <- 31
		4 O 6 O 9 O 11:
			dias <- 30
		2:
			Si esBisiesto(a) Entonces
				dias <- 29
			SiNo
				dias <- 28
			FinSi
	FinSegun
FinFuncion

Funcion resultado <- esValida(d, m, a)
	resultado <- d <= diasMes(m, a) Y d > 0 Y m > 0 Y m <= 12 Y a >= 0
FinFuncion

Algoritmo FechasValidas
	Definir d, m, a Como Entero
	Escribir "Introduce un día:"
	Leer d
	Escribir "Introduce un mes:"
	Leer m
	Escribir "Introduce un año:"
	Leer a
	Si esValida(d, m, a) Entonces
		Escribir "La fecha es válida"
	SiNo 
		Escribir "La fecha no es válida"
	FinSi
FinAlgoritmo
