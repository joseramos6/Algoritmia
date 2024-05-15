// El día juliano de una fecha es el número de días que han transcurrido desde el 1 de enero de ese año. Escribe
// un programa que diga el día juliano al que corresponde una fecha definida por el usuario. Para esto, define
// las siguientes funciones:
// - esBisiesto(): recibe un año y dice si es bisiesto o no
// - diasMes(): recibe un mes y devuelve su cantidad de días
// - diaJuliano() recibe una fecha y devuelve el día juliano

Funcion resultado <- esBisiesto(a)
	Si (a % 4 == 0 Y NO(a % 100 ==0)) O (a % 100 == 0 Y a % 400 == 0) Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFuncion

Funcion diasTotales <- diasMes(m, a)
	Segun m Hacer
		1: 
			diasTotales <- 31
		2: 
			Si esBisiesto(a) Entonces
				diasTotales <- 29
			SiNo
				diasTotales <- 28
			FinSi
		3: 
			diasTotales <- 31
		4: 
			diasTotales <- 30
		5: 
			diasTotales <- 31
		6: 
			diasTotales <- 30
		7: 
			diasTotales <- 31
		8: 
			diasTotales <- 31
		9: 
			diasTotales <- 30
		10: 
			diasTotales <- 31
		11: 
			diasTotales <- 30
		12: 
			diasTotales <- 31
	FinSegun
FinFuncion

Funcion dia <- diaJuliano(d, m, a)
	dia <- 0
	Para i <- 1 Hasta m - 1 Con Paso 1 Hacer
		dia <- dia + diasMes(i, a)
	FinPara
	dia <- dia + d
FinFuncion

Algoritmo FechasDiaJuliano
	Escribir diaJuliano(31, 12, 2024)
FinAlgoritmo
