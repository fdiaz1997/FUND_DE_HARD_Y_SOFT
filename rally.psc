Proceso Rally
	Repetir
		escribir "ingrese numero de etapas"
		leer etapa 
		contetapas <- contetapas + 1
		escribir "ingrese numero de tramos"
		leer tramo 
		contramos <- contramos + 1
		Repetir
			escribir "ingrese horas por cada tramo"
			leer hrs
			hrs <- 60
			escribir "ingrese minutos por cada tramo"
			leer mins
			mins <- 60
			escribir "ingrese segundos por cada tramos"
			leer segs
			segs <- 60
			suma_tiempo <- (hrs + mins + segs)
			si (suma_tiempo<tiempo) entonces
				tiempo <- suma_tiempo 
				totaltramo <- contramos
			FinSi
			tiempototal <- (suma_tiempo + tiempo)
		Hasta Que (contramos=tramo)	
			contcompetidor <- contcompetidor + 1
			Escribir "ingrese mejor tiempo realizado por cada competidor:", contcompetidor
		    si (campeon>tiempo) Entonces
				campeon <- tiempo 
				corredor1 <-  contcompetidor
			Sino
				si (subcampeon>tiempo) Entonces
					subcampeon <- tiempo 
					corredor2 <-  contcompetidor
				sino
					tercerlugar <- tiempo
					corredor3 <-  contcompetidor
				FinSi 
			FinSi
			Repetir
				Escribir "ingrese diez competidores"
				Leer comp1, comp2, comp3, comp4, comp5, comp6, comp7, comp8, comp9, comp10
				si (comp1>tiempo) Entonces
					comp1 <- tiempo 
					tramoscomp1 <- totaltramo
				sino
					si (comp2>tiempo) Entonces
						comp2 <- tiempo 
						tramoscomp2 <- totaltramosi
					sino
						si (comp3>tiempo) Entonces
							comp3 <- tiempo 
							tramoscomp3 <- totaltramo
						Sino
							si (comp4>tiempo) Entonces
								comp4 <- tiempo 
								tramoscomp4 <- totaltramo
							Sino
								si (comp5>tiempo) Entonces
									comp5 <- tiempo 
									tramoscomp5 <- totaltramo
								Sino
									si (comp6>tiempo) Entonces
										comp6 <- tiempo 
										tramoscomp6 <- totaltramo
									Sino
										si (comp7>tiempo) Entonces
											comp7 <- tiempo 
											tramoscomp7 <- totaltramo
										Sino
											si (comp8>tiempo) Entonces
												comp8 <- tiempo 
												tramoscomp8 <- totaltramo
											Sino
												si (comp9>tiempo) Entonces
													comp9 <- tiempo 
													tramoscomp9 <- totaltramo
												Sino
													si (comp10>tiempo) Entonces
														comp10 <- tiempo 
														tramoscomp10 <- totaltramo
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Hasta Que (contcompetidor=10)
			Escribir "el resultado es:", comp1
			Escribir "el resultado es:", totaltramosi
			Escribir "el resultado es:", comp2
			Escribir "el resultado es:", totaltramos2
			Escribir "el resultado es:", comp3
			Escribir "el resultado es:", totaltramos3
			Escribir "el resultado es:", comp4
			Escribir "el resultado es:", totaltramos4
			Escribir "el resultado es:", comp5
			Escribir "el resultado es:", totaltramos5
			Escribir "el resultado es:", comp6
			Escribir "el resultado es:", totaltramos6
			Escribir "el resultado es:", comp7
			Escribir "el resultado es:", totaltramos7
			Escribir "el resultado es:", comp8
			Escribir "el resultado es:", totaltramos8
			Escribir "el resultado es:", comp9
			Escribir "el resultado es:", totaltramos9
			Escribir "el resultado es:", comp10
			Escribir "el resultado es:", totaltramos10
			Escribir "el competidor:", corredor1 "sacó primer lugar:", campeon
			Escribir "el competidor:", corredor2 "sacó segundo lugar:", subcampeon
			Escribir "el competidor:", corredor3 "sacó tercer lugar :", tercerlugar
	Hasta Que (contetapas=etapa)
FinProceso



