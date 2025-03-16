Algoritmo calculatiempo
	definir tiemposegundo , segundorestante , numero Como Real
	escribir " teimposegundo" 
	leer tiemposegundo 
	segundorestante <- 60 - ( tiemposegundo MOD 60) 
	si segundorestante = 60 Entonces 
		segundorestante <- 0 
	FinSi
	escribir " para completar el minuto faltan " segundorestante
	si segundo = 0 entonces
		escribir " el tiempo es exacto" 
		
	FinSi
	
	
	
FinAlgoritmo
