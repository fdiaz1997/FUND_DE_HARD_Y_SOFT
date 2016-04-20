Proceso quinto_digito_poderes 
	Escribir "ingrese un número de cuatro digitos"
	Leer n1
	Escribir "ingrese un segundo numero de cuatro digitos"
	Leer n2
	Escribir "ingrese un tercer numero de cuatro digitos"
	Leer n3
	digito1n1 <-trunc(n1/1000)
	digito2n1 <-trunc(n1 MOD 1000/100)
	digito3n1 <-trunc(n1 MOD 100/10)
	digito4n1 <-trunc(n1 MOD 10/1)
	digito1n2 <-trunc(n2/1000)
	digito2n2 <-trunc(n2 MOD 1000/100)
	digito3n2 <-trunc(n2 MOD 100/10)
	digito4n2 <-trunc(n2 MOD 10/1)
	digito1n3 <-trunc(n3/1000)
	digito2n3 <-trunc(n3 MOD 1000/100)
	digito3n3 <-trunc(n3 MOD 100/10)
	digito4n3 <-trunc(n3 MOD 10/1)
	potencia1n1 <- (digito1n1^5)
	escribir "el resultado de la potencia:", potencia1n1
	potencia2n1 <- (digito2n1^5)
	Escribir "el resultado de la potencia:", potencia2n1
	potencia3n1 <- (digito3n1^5)
	Escribir "el resultado de la potencia:", potencia3n1
	potencia4n1 <- (digito4n1^5)
	escribir "el resultado de la potencia:", potencia4n1
	suma1 <- (potencia1n1 + potencia2n1 + potencia3n1 + potencia4n1)
	escribir "el resultado de la suma de las potencias:", suma1
	potencia1n2 <- (digito1n2^5)
	escribir "el resultado de la potencia:", potencia1n2
	potencia2n2 <- (digito2n2^5)
	Escribir "el resultado de la potencia:", potencia2n2
	potencia3n2 <- (digito3n2^5)
	Escribir "el resultado de la potencia:", potencia3n2
	potencia4n2 <- (digito4n2^5)
	escribir "el resultado de la potencia:", potencia4n2
	suma2 <- (potencia1n2 + potencia2n2 + potencia3n2 + potencia4n2)
	escribir "el resultado de la suma de las potencias:", suma2
	potencia1n3 <- (digito1n3^5)
	escribir "el resultado de la potencia:", potencia1n3
	potencia2n3 <- (digito2n3^5)
	Escribir "el resultado de la potencia:", potencia2n3
	potencia3n3 <- (digito3n3^5)
	Escribir "el resultado de la potencia:", potencia3n3
	potencia4n3 <- (digito4n3^5)
	escribir "el resultado de la potencia:", potencia4n3
	suma3 <- (potencia1n3 + potencia2n3 + potencia3n3 + potencia4n3)
	escribir "el resultado de la suma de las potencias:", suma3
	suma4 <- (suma1 + suma2 + suma3)
	escribir "el resultado de la suma:", suma4
FinProceso
