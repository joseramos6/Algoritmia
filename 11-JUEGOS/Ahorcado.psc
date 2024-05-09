Algoritmo Ahoracdo
	definir palabra_secreta, palabra, casillas como caracter
	definir aciertos, turnos como real
	
	Escribir "      *Menú*"
	
	Escribir "   1. Nivel Bàsico"
	Escribir "   2. Nivel Medio"
	escribir "   3. Salir "
	escribir"   Ingrese su opciòn (1-3)"
	leer OP
	Segun OP hacer
		1:
			
			p_tb<-19
			oportunidades<-8
			dimension palabra[p_tb]
			
//			palabra[0]<-"duda"
			palabra[1]<-"ojo"
			palabra[2]<-"anima"
			palabra[3]<-"duro"
			palabra[4]<-"pua"
			palabra[5]<-"ahoga"
			palabra[6]<-"dije"
			palabra[7]<-"vos"
			palabra[8]<-"acero"
			palabra[9]<-"echo"
			palabra[10]<-"uso"
			palabra[11]<-"apoye"
			palabra[12]<-"cuña"
			palabra[13]<-"rie"
			palabra[14]<-"almas"
			palabra[15]<-"gota"
			palabra[16]<-"via"
			palabra[17]<-"amigo"
			palabra[18]<-"copo"
			palabra[19]<-"feo"
			
			
			a_<-' '
			h_<-' '
			o_<-' '
			r_<-' '
			c_<-' '
			ax<-' '
			d_<-' '
			ox<-' '
			
			turnos<-0
			aciertos<-0
			
			palabra_secreta<-palabra[azar(p_tb)+1]
			n<-Longitud(palabra_secreta)
			Dimension casillas(n)
			Para x<-1 Hasta n Con Paso 1 Hacer
				casillas[x]<-"_"
			Fin Para
			Repetir
				Escribir ""
				escribir "Oportuniddes restantes: ", oportunidades-turnos
				Para x<-1 Hasta n Con Paso 1 Hacer
					Escribir Sin Saltar " ", casillas[x]
				Fin Para
				escribir " "
				Escribir Sin Saltar "Escriba la letra: "
				leer letra
				encontrando<-Falso
				Para x<-1 Hasta n Con Paso 1 Hacer
					chr<-Subcadena(palabra_secreta, x,x)
					Si Mayusculas(letra)=Mayusculas(chr) Entonces
						encontrando<-Verdadero
						si casillas[x]="_" Entonces
							casillas[x]<-chr
							aciertos<-aciertos+1
							
						FinSi
					Fin Si
				FinPara
				si no encontrando Entonces
					turnos<-turnos+1
					Escribir "Letra no encontrada."
					Segun turnos hacer
						1:
							a_<-'A'
						2:
							h_<-'H'
						3:
							o_<-'O'
						4 :
							r_<-'R'
						5:
							c_<-'C'
						6:
							ax<-'A'
						7:
							d_<-'D'
						8:
							Ox<-'O'
							
							
					FinSegun	
				FinSi
				Escribir "",a_
				Escribir "",h_
				Escribir "",o_
				Escribir "",r_
				Escribir "",c_
				Escribir "",ax
				Escribir "",d_
				Escribir "",ox
				
				
			Hasta Que turnos>=oportunidades o aciertos>=n;
			si aciertos=n Entonces
				
				Escribir "Felicidades, has ganado"
			sino
				Escribir "Has perdido."
			FinSi
			Escribir "La palabra secreta es: ", palabra_secreta;
			escribir "Aciertos: ",aciertos,"  Fallos: ",turnos
			escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR";
			esperar Tecla;
			
		2:
			
			p_tb<-19
			oportunidades<-8
			dimension palabra[p_tb]
			
//			palabra[0]<-"fabricado"
			palabra[1]<-"camiseta"
			palabra[2]<-"ninguno"
			palabra[3]<-"zapato"
			palabra[4]<-"habaneros"
			palabra[5]<-"cabellera"
			palabra[6]<-"celular"
			palabra[7]<-"cobija"
			palabra[8]<-"habilidad"
			palabra[9]<-"eliminar"
			palabra[10]<-"galleta"
			palabra[11]<-"alarma"
			palabra[12]<-"vacilados"
			palabra[13]<-"bolsillo"
			palabra[14]<-"archivo"
			palabra[15]<-"espejo"
			palabra[16]<-"compilado"
			palabra[17]<-"celebrar"
			palabra[18]<-"rebotar"
			palabra[19]<-"adorno"
			
			a_<-' '
			h_<-' '
			o_<-' '
			r_<-' '
			c_<-' '
			ax<-' '
			d_<-' '
			ox<-' '
			
			turnos<-0
			aciertos<-0
			//fallos<-0
			
			palabra_secreta<-palabra[azar(p_tb)+1]
			n<-Longitud(palabra_secreta)
			Dimension casillas(n)
			Para x<-1 Hasta n Con Paso 1 Hacer
				casillas[x]<-"_"
			Fin Para
			Repetir
				Escribir ""
				or=oportunidades-turnos
				escribir "Oportunidades restantes: ", or
				Para x<-1 Hasta n Con Paso 1 Hacer
					Escribir Sin Saltar " ", casillas[x]
				Fin Para
				escribir " "
				Escribir Sin Saltar "Escriba la letra: "
				leer letra
				encontrando<-Falso
				Para x<-1 Hasta n Con Paso 1 Hacer
					chr<-Subcadena(palabra_secreta, x, x)
					Si Mayusculas(letra)=Mayusculas(chr) Entonces
						encontrando<-Verdadero
						si casillas[x]='_' Entonces
							casillas[x]<-nose
							aciertos<-aciertos+1
							
						FinSi
					Fin Si
				FinPara
				si no encontrando Entonces
					turnos<-turnos+1
					Escribir "Letra no encontrada."
					Segun turnos hacer
						1:
							a_<-'A'
						2:
							h_<-'H'
						3:
							o_<-'O'
						4 :
							r_<-'R'
						5:
							c_<-'C'
						6:
							ax<-'A'
						7:
							d_<-'D'
						8:
							Ox<-'O'
							
							
					FinSegun	
				FinSi
				Escribir "",a_
				Escribir "",h_
				Escribir "",o_
				Escribir "",r_
				Escribir "",c_
				Escribir "",ax
				Escribir "",d_
				Escribir "",ox
				
				
				
			Hasta Que turnos>=oportunidades o aciertos>=n;
			si aciertos=n Entonces
				
				Escribir "Felicidades, has ganado"
			sino
				Escribir "Has perdido."
			FinSi
			Escribir "La palabra secreta es: ", palabra_secreta;
			escribir "Aciertos: ",aciertos,"  Fallos: ",fallos, "  Intentos: ",intentos
			
			
		3:
			escribir "Usted ha salido del juego"
			
			de otro modo
			escribir "Opcion no valida"
	FinSegun
	
	escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR";
	esperar Tecla;
FinAlgoritmo