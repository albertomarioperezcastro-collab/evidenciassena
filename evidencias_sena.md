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
	Si contador>0 Y contador <= 10 Entonces
		Escribir ' felicidades logro conseguir el numero en: ', contador + 1 , ' intentos'
	FinSi
	Si contador>10 Y contador < 15 Entonces
		Escribir ' vaya, lo pudistes aver hecho mejor, mejor suerte para la proxima, lo conseguistes en: ', contador + 1, 'intentos'
	FinSi
	Si contador > 15 Entonces
		Escribir ' vaya que mala suerte se pudo aver hecho mejor, lo conseguistes en: ', contador + 1, 'intentos'
	FinSi
	Escribir "     "
	Escribir " gracias por jugar "
	Escribir "     "
FinAlgoritmo