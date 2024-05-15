//################################################################################
//Calcular el perí­metro y área de un rectángulo dada su base y su altura.
//################################################################################
//Análisis
//Tenemos que leer la base y la altura del triangulo y calcular el perí­metro y el 
//área
//Datos de entrada: base(real), altura(real)
//Información de salida: perímetro(real) y área(real)
//Variables: base, altura, perimetro y area (Real)
//################################################################################
//Diseño
//1. Leer base y altura
//2. Calcular perí­metro(2*base + 2*altura)
//3. Calcular área (base * altura
//4. Mostrar perí­metro y área
//################################################################################

Algoritmo CalculoAreaPerimetroRectangulo
	// 1. Solicitamos los valores al usuario
	Imprimir 'Ingrese la base del rectangulo: '
	Leer base
	Imprimir 'Ingrese la altura del rectangulo'
	Leer altura
	// 2. Calculo del area del rectangulo
	area = base * altura
	// 3. Calculo del perimetro del rectangulo
	perimetro = 2 * (base + altura)
	// 4. Impresion de resultados
	Imprimir 'Area del rectangulo: ', area
	Imprimir 'Petrimetro del rectangulo: ', perimetro
FinAlgoritmo
