// Escribe un programa que solicite una cantidad de segundos al usuario, y devuelva la cantidad
// de horas, minutos y segundos a los que equivalen.

Algoritmo Tiempo
	Definir segundosTotales Como Entero
	Escribir "Introduce una cantidad de segundos: "
	Leer segundosTotales
	horas <- trunc(segundosTotales / (60 * 60))
	seg_Temp <- segundosTotales % (60 * 60)
	minutos <- trunc(seg_Temp / 60)
	segs <- seg_Temp % 60
	Escribir segundosTotales, " segundos equivalen a ", horas, " horas, ", minutos, " minutos y ", segs, " segundos"
FinAlgoritmo
