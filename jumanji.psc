Proceso jumanji
	Repetir
		dado1 <- azar(6)+ 1
		dado2 <- azar(6)+ 1
		suma <- (dado1+dado2)
		acumulador <- acumulador + suma 
		Escribir "el resultado es:", suma 
		si (acumulador=13) entonces 
			acumulador <- 0
		Sino
			num<-1
			Repetir
				si (acumulador mod num=0)
					div<- div +1
				FinSi
				num<-num+1
			Hasta Que (num=acumulador+1)
			si (acumulador=2) entonces 
				acumulador  <- 1
			sino
				si (acumulador =3) entonces 
					acumulador <-  2
				Sino
					si (acumulador=5) Entonces
						acumulador <- 3
					Sino
						si (acumulador=7) entonces 
							acumulador <- 5 
						Sino
							si (acumulador=11) Entonces
								acumulador <- 7
							Sino
								si (acumulador=13) Entonces
									acumulador <- 11
								Sino
									si (acumulador=17) Entonces
										acumulador <- 13
									Sino
										si (acumulador=19) Entonces
											acumulador<- 17
										Sino
											si (acumulador=23) Entonces
												acumulador <- 19
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			si (acumulador mod num=0) entonces 
				div <- div + 1
				si (acumulador mod 10=0) entonces 
					acumulador <- acumulador + 5
					si (acumulador mod 2=0) entonces 
						acumulador <- acumulador + 2
					sino
						acumulador <- acumulador - 1
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que (acumulador>27)
FinProceso
