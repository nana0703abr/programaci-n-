Algoritmo DescuentoMotoPorDia
    Definir precioMoto, descuentoMartes, descuentoSabado, descuentoFeriado Como Real
    Definir precioMartes, precioSabado, precioFeriado Como Real
    Escribir "Ingrese el precio de la moto: "
    Leer precioMoto
    descuentoMartes <- precioMoto * 0.12
    precioMartes <- precioMoto - descuentoMartes
    descuentoSabado <- precioMoto * 0.18
    precioSabado <- precioMoto - descuentoSabado
    descuentoFeriado <- precioMoto * 0.25
    precioFeriado <- precioMoto - descuentoFeriado
    Escribir "Precio original de la moto: $", precioMoto
    Escribir "Opciones de compra con descuento:"
    
    Escribir "Si compra el día martes (descuento 12%):"
    Escribir "Descuento aplicado: $", descuentoMartes
    Escribir "Precio a pagar: $", precioMartes
    Escribir "Si compra el día sábado (descuento 18%):"
    Escribir "Descuento aplicado: $", descuentoSabado
    Escribir "Precio a pagar: $", precioSabado
    Escribir "Si compra en día feriado (descuento 25%):"
    Escribir "Descuento aplicado: $", descuentoFeriado
    Escribir "Precio a pagar: $", precioFeriado
FinAlgoritmo
