Algoritmo Tornillos 
	Repetir
		Escribir "Digite le tamaño del tornillo"
		leer num
			si num <4 y num >= 1 Entonces
				Escribir " El tornillo es pequeño"
			sino
				Si num<= 5 y num >= 3 Entonces
					Escribir "El tornillo es mediano"
				SiNo
					Si num<=6.5 y num >= 5 Entonces
						Escribir "El tornillo es grande"                      
					SiNo
						Si num<= 6.5 y num <= 8.5 Entonces
							Escribir "El tornillo es muy grande"
						SiNo
							Si num>=8.5 Entonces
								Escribir "El tornillo es gigante"
							SiNo
							FinSi
							
							Fin Si
						Fin Si
				FinSi
			FinSi
			Esperar Tecla
			Limpiar Pantalla
			Hasta Que num==0
FinAlgoritmo
 
