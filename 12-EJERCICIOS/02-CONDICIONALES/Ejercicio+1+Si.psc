// Escribe un programa que calcule el precio final de un art�culo. El usuario introducir� el precio sin descuento, 
// y su precio final tendr� un descuento del 5% �nicamente si su precio es superior a 40?.

Algoritmo PrecioArticulo
	Definir precioInicial Como Real
	Escribir "Introduce el precio inicial del art�culo: "
	Leer precioInicial
	Si precioInicial >= 40 Entonces
		precioFinal <- precioInicial * 0.95
	SiNo
		precioFinal <- precioInicial
	Fin Si
	Escribir "El precio final del art�culo es ", precioFinal
FinAlgoritmo
