// Escribe un programa que escriba una secuencia de números mediante un procedimiento. El usuario 
// introducirá cuantos números de la secuencia se mostrarán (n) y en base a qué número se definirá esa
// secuencia (m).

SubAlgoritmo secuencia(m, n)
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir m * i
	FinPara
FinSubAlgoritmo

Algoritmo SecuenciaProcedimiento
	Definir num, cantidad Como Entero
	Escribir "Introduce un número:"
	Leer num
	Escribir "Introduce la longitud de la secuencia:"
	Leer cantidad
	secuencia(num, cantidad)
	Escribir "Introduce otro número:"
	Leer num
	Escribir "Introduce la longitud de la secuencia:"
	Leer cantidad
	secuencia(num, cantidad)
FinAlgoritmo
