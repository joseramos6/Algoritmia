Algoritmo CicloHacerHasta
	// Validar que el usuario ingrese un valor positivo
	// Repetir hasta que se ingrese un valor positivo
	Repetir
		Imprimir 'Ingresa un número positivo: '
		Leer numero
		Imprimir 'Condicion a evaluar: ', numero, ' > 0 = ', numero > 0
		// Se repite el ciclo hasta que la condicion sea verdadera
	Hasta Que numero > 0
	// Salimos del ciclo ya que se ingresó un valor correcto
	Imprimir 'Valor positivo ingresado:', numero
	
FinAlgoritmo
