// Define una función que diga cuantos días tiene un mes utilizando vectores.

Funcion dias <- diasMes(mes)
	Definir vectorDias Como Entero
	Dimension vectorDias[12]
	vectorDias[1] <- 31
	vectorDias[2] <- 28
	vectorDias[3] <- 31
	vectorDias[4] <- 30
	vectorDias[5] <- 31
	vectorDias[6] <- 30
	vectorDias[7] <- 31
	vectorDias[8] <- 31
	vectorDias[9] <- 30
	vectorDias[10] <- 31
	vectorDias[11] <- 30
	vectorDias[12] <- 31
	dias <- vectorDias[mes]
FinFuncion

Algoritmo Meses
	Definir mes Como Entero
	Escribir "Introduce un mes:"
	Leer mes
	Escribir "El mes ", mes, " tiene ", diasMes(mes), " días"
FinAlgoritmo
