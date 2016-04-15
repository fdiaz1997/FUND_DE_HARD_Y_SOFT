Proceso suma_digitos_de_energia
	Escribir "ingrese numero"
	Leer num
	suma <- num^1000
	contador <- 0
	acumulador <- 0
	repetir 
		contador <- contador + 1
		acumulador <-  acumulador + num
	Hasta Que (num=0)
	Promedio <- acumulador/contador
	Escribir "el resultado es:", suma
	Escribir "el promedio es:", Promedio
FinProceso
