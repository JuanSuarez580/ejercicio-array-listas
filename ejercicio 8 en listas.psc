Funcion dato_ventas<-tomar_ventas
	Escribir "Digite la cantidad de ventas del dia"
	Leer dato_ventas
FinFuncion
Funcion dato_precio<-tomar_precio
	Escribir "Digite el valor de las ventas del dia"
	Leer dato_precio
FinFuncion
Algoritmo sin_titulo
	Dimension listav[7]
	Dimension listap[7]
	Dimension listad[7]
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		listav[i]<-tomar_ventas()
		listap[i]<-tomar_precio()
	Fin Para
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		listad[i]<-listap[i]*listav[i]
	Fin Para
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		suma<-suma+listad[i]
	Fin Para
	Escribir "Las ventas de la semana fueron "
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "Dia ",i,": ",listav[i]
	Fin Para
	Escribir "El valor unitario de las ventas de la semana fueron "
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "Dia ",i,": $",listap[i]
	Fin Para
	
	Escribir "El valor total de las ventas de la semana es $",suma
FinAlgoritmo
