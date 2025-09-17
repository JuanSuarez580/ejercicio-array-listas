Funcion dato_nota<-tomar_nota
	Escribir "Digite la nota"
	Leer dato_nota
FinFuncion


Algoritmo sin_titulo
	Definir lista Como Real
	Dimension lista[3]
	Para c<-1 Hasta 3 Con Paso 1 Hacer
		Para i<-1 Hasta 3 Con Paso 1 Hacer
			lista[i]<-tomar_nota()
		Fin Para
		Para i<-1 Hasta 3 Con Paso 1 Hacer
			suma<-lista[i]+suma
		Fin Para
		promedio<-suma/9
		Escribir "El promedio de las notas de las notas es: ",promedio
	Fin Para
FinAlgoritmo
