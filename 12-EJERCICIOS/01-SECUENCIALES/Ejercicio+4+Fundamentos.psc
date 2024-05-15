// Escribe un programa que calcule el salario neto de un trabajador en base al salario bruto. 
// Las deducciones que se realizar�n son las siguientes:
// Impuestos: 12%
// Cotizaci�n Social: 5%
// Seguro M�dico 4.5%
// En la consola se mostrar� un mensaje en el que se muestren todas las deducciones y 
// el salario bruto y neto.

Algoritmo SalarioTrabajador
	Definir salarioBruto Como Real
	Escribir "Introduce el salario bruto del trabajador:"
	Leer salarioBruto
	impuestos <- 0.12 * salarioBruto
	cotizacion_social <- 0.05 * salarioBruto
	seguro_medico <- 0.045 * salarioBruto
	deducciones <- impuestos + cotizacion_social + seguro_medico
	salarioNeto <- salarioBruto - deducciones
	Escribir "El salario bruto del trabajador es: ", salarioBruto
	Escribir "Deducciones: "
	Escribir "- Impuestos: ", impuestos
	Escribir "- Cotizaci�n Social: ", cotizacion_social
	Escribir "- Seguro M�dico: ", seguro_medico
	Escribir "Con las deducciones, el salario neto del trabajador es: ", salarioNeto
FinAlgoritmo
