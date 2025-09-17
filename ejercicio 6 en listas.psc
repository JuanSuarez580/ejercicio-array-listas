Funcion dato_base<-tomar_base
	Escribir "Digite la base del rectangulo(m)"
	Leer dato_base
FinFuncion
Funcion dato_altura<-tomar_altura
	Escribir "Digite la altura del rectangulo(m)"
	Leer dato_altura
FinFuncion

Algoritmo sin_titulo
	dimension listab[1]
	dimension listaa[1]
	listab[1]<-tomar_base()
	listaa[1]<-tomar_altura()
	area<-listaa[1]*listab[1]
	Escribir "El area del rectangulo es ",area," m"
FinAlgoritmo
