// Escribe un programa que calcule el precio final de un artículo. El usuario introducirá el precio sin descuento, 
// y su precio final tendrá un descuento del 5% únicamente si su precio es superior a 40?.

Algoritmo PrecioArticulo
	Definir precioInicial Como Real
	Escribir "Introduce el precio inicial del artículo: "
	Leer precioInicial
	Si precioInicial >= 40 Entonces
		precioFinal <- precioInicial * 0.95
	SiNo
		precioFinal <- precioInicial
	Fin Si
	Escribir "El precio final del artículo es ", precioFinal
FinAlgoritmo
