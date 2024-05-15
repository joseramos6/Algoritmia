// Define una función que calcule el valor medio de un vector numérico. La cantidad de elementos del vector 
// puede variar.

Funcion valorMedio <- media(vector, n)
	valorMedio <- 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		valorMedio <- valorMedio + vector[i]
	FinPara
	valorMedio <- valorMedio / n
FinFuncion

Algoritmo MediaVectores
	Definir n Como Entero
	Escribir "Introduce una cantidad de elementos:"
	Leer n
	Definir vector Como Entero
	Dimensionar vector[n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir"Introduce el elemento ", i, ":"
		Leer vector[i]
	FinPara
	Escribir "El valor medio del vector es: ", media(vector, n)
FinAlgoritmo
