// Escribe una función que calcule el valor medio de dos valores. Además, esta función ordenará las variables 
// de entrada en orden ascendente, dependiendo de su valor.

Funcion valorMedio <- media(num1 Por Referencia, num2 Por Referencia)
	Si num1 > num2 Entonces
		temp <- num2
		num2 <- num1
		num1 <- temp
	FinSi
	valorMedio <- (num1 + num2) / 2
FinFuncion

Algoritmo FuncionMedia
	var1 <- 10
	var2 <- 6
	Escribir media(var2, var1)
	Escribir var1
	Escribir var2
FinAlgoritmo
