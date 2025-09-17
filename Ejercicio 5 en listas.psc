Funcion dato_precio<-tomar_precio
	Escribir "Digite el precio de la compra"
	Leer dato_precio
FinFuncion
Funcion dato_descuento<-tomar_descuento
	Escribir "Digite el descuento que se aplicara[1-100]"
	Leer dato_descuento
FinFuncion

Algoritmo sin_titulo
	dimension listap[1]
	dimension listad[1]
	listap[1]<-tomar_precio()
	listad[1]<-tomar_descuento()
	descuento<-listad[1]/100
	descuento<-descuento*listap[1]
	total<-listap[1]-descuento
	Escribir "El valor de la compra es $",listap[1]
	Escribir "El descuento que se aplicara es de $",descuento
	Escribir "El total de la compra con el descuento es $",total
FinAlgoritmo
