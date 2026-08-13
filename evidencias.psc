Algoritmo sin_titulo
	Escribir " cuantos productos va a llevar? "
	leer cantidad 
	Escribir "escriba el precio de su productos"
	leer precio
	
	monto = cantidad * precio 
	docena = trunc (cantidad / 12)
	si docena > 3 Entonces
		obsequio = docena - 3
	FinSi
	
	si docena > 3 Entonces
		descuento =( monto * 15 / 100)
	sino 
		descuento = ( monto * 10 / 100)
		
	FinSi
	valortotal = monto - descuento
	Escribir " monto a pagar: " monto
	Escribir "descuento: " descuento
	Escribir "total a pagar" valortotal
	Escribir " unidades obsequiadas: " obsequio
FinAlgoritmo
