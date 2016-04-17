Proceso sin_titulo
	repetir
		Escribir "ingrese cantidad de goles a favor"
		Leer golesafavor
		Escribir "ingrese cantidad de goles en contra"
		Leer golesencontra
		si (golesafavor>golesencontra) entonces
			golafa  <- golafa + 1
			Punt1 <- 3
			acumulador <- Punt1 + acumulador
		Sino
			si (golesafavor<golesencontra) entonces 
				golencon <- golencon + 1
				punt2 <- 0
				acumulador <- punt2 + acumulador
			sino
				si (golesafavor=golesencontra) entonces 
					goles <-  goles + 1
					punt3 <- 1
					acumulador <- punt3 + acumulador
				FinSi
			FinSi
		FinSi
		contpart <- contpart +1 
		difgoles <- golesafavor - golesencontra
	Hasta Que (contpart=10)
	si (puntos<10) entonces 
		Escribir "Liguilla de promoción"
	Sino
		si (puntos>=10 y puntos<=20) entonces 
			Escribir "No liguilla"
		Sino
			si (puntos>20) entonces 
				Escribir "Liguilla de campeonato"
			FinSi
		FinSi
	FinSi
	Escribir "los partidos ganados fueron:", golesafavor
	Escribir "los partidos empatados fueron:", goles
	Escribir "los partidos perdidos fueron:", golesencontra
	Escribir "la diferencia de goles:", difgoles
FinProceso
