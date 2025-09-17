Funcion dato_celsius<-tomar_celsius
	Escribir "Digite los celsius que desea convertir a fahrenheit"
	Leer dato_celsius
FinFuncion
Algoritmo sin_titulo
	Dimension listac[1]
	listac[1]<-tomar_celsius()
	fahrenheit<-(listac[1]*1.8)+32
	Escribir listac[1],"°C ---->",fahrenheit,"°F"
FinAlgoritmo
