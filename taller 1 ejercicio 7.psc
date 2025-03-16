Algoritmo descuentodecamisa 
	Definir cantidaddecamisa , preciocamisa , valorantesdescuento , totalfinal , descuento , numero Como Real
	escribir " cantidadecamisa" 
	leer cantidaddecamisa 
	escribir " preciocamisa" 
	leer preciocamisa 
	valorantesdescuento <- cantidaddecamisa * preciocamisa
	si cantidaddecamisa >= 3 Entonces descuento <- valorantesdescuento * 0.20
		escribir "  aplicacion del 20%" 
	sino 
		descuento <- valorantesdescuento * 0.10 
		escribir "aplicacion del 10%"
	FinSi
	totalfinal <- valorantesdescuento - descuento 
	escribir " resumen de la compra" 
	escribir " cantidaddecamisa" cantidaddecamisa
	escribir " preciocamisa" preciocamisa 
	escribir " descuento" descuento 
	escribir " totalfinal" totalfinal 
FinAlgoritmo
