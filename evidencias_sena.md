Algoritmo mini_juego
	num <- Azar(100)
	Escribir ' digite su numero '
	Leer num1
	contador <- 0
	Mientras num<>num1 Hacer
		contador <- contador+1
		Si num>num1 Entonces
			Escribir ' el numero a adivinar es mayor '
		SiNo
			Escribir ' el numero a adivinar es menor '
		FinSi
		Escribir "          "
		si num <> num1 entonces 
			Escribir " vaya paarece que ese no es el numero (^-^), vamos sigue intentando no te rindas" 
		FinSi
		Escribir "   "
		Leer num1
	FinMientras
	Escribir ' '
	Escribir "      "
	Escribir ' felicidades has logrado adivinar el numero, el numero era: ', num
	Escribir "          "
	Escribir ' '
	Escribir "                                       "
