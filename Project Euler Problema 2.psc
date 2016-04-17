Proceso incluso_los_numeros_de_fibonacci
	Repetir
		Escribir "ingrese numero 1"
		Leer num1
		Escribir "ingrese numero 2" 
		Leer num2
		suma1 <- (num1+num2)
		suma2 <- (num2+suma1)
		acumulador <- acumulador + suma2
		contadornum <- contadornum + 1
	Hasta Que (resultado<=4000000)
	Escribir "los números de la sucesión de fibonacci:", suma2
FinProceso
