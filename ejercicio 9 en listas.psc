Funcion dato_ingresos<-tomar_ingresos
	Escribir "Digite los ingresos mensuales"
	Leer dato_ingresos
FinFuncion
Funcion dato_gastos<-tomar_gastos
	Escribir "Digite los gastos mensuales"
	Leer dato_gastos
FinFuncion
Algoritmo sin_titulo
	Dimension listai[1]
	Dimension listag[1]
	listai[1]<-tomar_ingresos()
	listag[1]<-tomar_gastos()
	ganancia<-listai[1]-listag[1]
	Escribir "Su ganancia al mes es de ",ganancia
FinAlgoritmo
