// Escribe un programa que escriba una secuencia de n�meros mediante un procedimiento. El usuario 
// introducir� cuantos n�meros de la secuencia se mostrar�n (n) y en base a qu� n�mero se definir� esa
// secuencia (m).

SubAlgoritmo secuencia(m, n)
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir m * i
	FinPara
FinSubAlgoritmo

Algoritmo SecuenciaProcedimiento
	Definir num, cantidad Como Entero
	Escribir "Introduce un n�mero:"
	Leer num
	Escribir "Introduce la longitud de la secuencia:"
	Leer cantidad
	secuencia(num, cantidad)
	Escribir "Introduce otro n�mero:"
	Leer num
	Escribir "Introduce la longitud de la secuencia:"
	Leer cantidad
	secuencia(num, cantidad)
FinAlgoritmo
