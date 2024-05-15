// Define un procedimiento que reciba las características de una fecha y muestre dicha fecha en consola.

SubAlgoritmo fecha(d_s, d, m, a)
	Segun d_s Hacer
		'L':
			fechaTotal <- "Lunes, "
		'M':
			fechaTotal <- "Martes, "
		'X':
			fechaTotal <- "Miércoles, "
		'J':
			fechaTotal <- "Jueves, "
		'V':
			fechaTotal <- "Viernes, "
		'S':
			fechaTotal <- "Sábado, "
		'D':
			fechaTotal <- "Domingo, "
	FinSegun
	fechaTotal <- fechaTotal + ConvertirATexto(d) + " de"
	Segun m Hacer
		1: 
			fechaTotal <- fechaTotal + " enero de "
		2: 
			fechaTotal <- fechaTotal + " febrero de "
		3: 
			fechaTotal <- fechaTotal + " marzo de "
		4: 
			fechaTotal <- fechaTotal + " abril de "
		5: 
			fechaTotal <- fechaTotal + " mayo de "
		6: 
			fechaTotal <- fechaTotal + " junio de "
		7: 
			fechaTotal <- fechaTotal + " julio de "
		8: 
			fechaTotal <- fechaTotal + " agosto de "
		9: 
			fechaTotal <- fechaTotal + " septiembre de "
		10: 
			fechaTotal <- fechaTotal + " octubre de "
		11: 
			fechaTotal <- fechaTotal + " noviembre de "
		12: 
			fechaTotal <- fechaTotal + " diciembre de "
	FinSegun
	fechaTotal <- fechaTotal + ConvertirATexto(a)
	Escribir fechaTotal
FinSubAlgoritmo

Algoritmo MostrarFechas
	fecha('J', 13, 10, 2021)
	fecha('L', 12, 12, 2022)
	fecha('X', 28, 11, 2023)
FinAlgoritmo
