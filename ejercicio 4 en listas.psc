Funcion dato_preciounitario<-tomar_preciounitario
	Escribir "Digite el precio unitario"
	Leer dato_preciounitario
FinFuncion
Funcion dato_unidades<-tomar_unidades
	Escribir "Digite las unidades que comprara"
	Leer dato_unidades
FinFuncion

Algoritmo sin_titulo
	Definir listap,listau Como Real
	dimension listap[1]
	dimension listau[1]
	listap[1]<-tomar_preciounitario()
	listau[1]<-tomar_unidades()
	subtotal<-listap[1]*listau[1]
	iva<-subtotal*0.19
	total<-subtotal+iva
	Escribir "El subtotal es $",subtotal
	Escribir "El iva que se aplicara es $",iva
	Escribir "El total de la compra es $",total
FinAlgoritmo
