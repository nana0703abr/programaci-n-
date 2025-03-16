Algoritmo descuendodelsueldo 
	definir sueldo , porcentaje , sueldoneto , numero como real 
	escribir " sueldo " 
	leer sueldo 
	si sueldo <= 1000 Entonces porcentaje <- sueldo * 0.10 
	sino 
		si sueldo < 2000 Entonces 
			porcentaje <- 1000 * 0.10 + ( sueldo -1000) * 0.05 
		sino 
			porcentaje <- 1000 * 0.10 + 1000 * 0.05 + ( sueldo - 2000) * 0.03 
		FinSi 
	FinSi
	sueldoneto <- sueldo - porcentaje 
	escribir " detalle del calculo" 
	escribir "  sueldo" sueldo
	escribir " porcentaje" porcentaje 
	escribir " sueldoneto" sueldoneto
FinAlgoritmo
