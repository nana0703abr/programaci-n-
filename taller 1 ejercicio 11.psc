Algoritmo distribuidorademotocibcleta 
	DEFINIR preciodelamoto , descuento , precioapagar, porcentaje , numero Como real
	definir marcadelamoto como cadena
	escribir " increse la marca de la  moto" 
	leer marcadelamoto 
	escribir "preciodelamoto"
	leer preciodelamoto
	si marcadelamoto = "honda" Entonces porcentaje <- 5
	sino 
		si marcadelamoto = "yamaha" entonces porcentaje <- 8 
		sino 
			si marcadelamoto = "zusuki" entonces porcentaje <- 10
			sino 
				porcentaje <- 2 
			FinSi
		FinSi
		
	FinSi
	descuento <- preciodelamoto * (porcentaje / 100 ) 
	precioapagar <- preciodelamoto - descuento 
	escribir "detalledelaventa"
	escribir " preciodelamoto" preciodelamoto
	escribir " descuento" descuento
	escribir " precioapagar" precioapagar 
	escribir" porcentaje" porcentaje 
	escribir "marcadelamoto" marcadelamoto 
	
FinAlgoritmo
