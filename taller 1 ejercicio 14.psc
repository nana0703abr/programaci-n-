Algoritmo VentaDeLlantas
Definir nombreCliente Como Cadena
Definir cantidadLlantas , precioUnitario, subtotal, descuento, total , numero Como Entero
Escribir "Ingrese el nombre del cliente:";
Leer nombreCliente;

Escribir "Ingrese la cantidad de llantas a comprar:";
Leer cantidadLlantas;


Si cantidadLlantas < 12 Entonces
	precioUnitario <- 250;
	subtotal <- cantidadLlantas * precioUnitario;
	descuento <- subtotal * 0.20;
Sino
	precioUnitario <- 220;
	subtotal <- cantidadLlantas * precioUnitario;
	descuento <- subtotal * 0.25;
FinSi

total <- subtotal - descuento;
Escribir "Cliente", nombreCliente;
Escribir "Cantidad de llantas", cantidadLlantas;
Escribir "Precio unitario", precioUnitario;
Escribir "Subtotal", subtotal;
Escribir "Descuento aplicado", descuento;
Escribir "Total a pagar", total;
FinAlgoritmo
