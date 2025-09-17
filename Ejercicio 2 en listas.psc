Algoritmo sin_titulo
	Definir lista,i,n Como Entero
	Dimension lista[5]
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero para la posicion",i,":"
		Leer n
		lista[i]<-n
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		suma<-suma+lista[i]
	Fin Para
	Escribir "La suma de los numeros es: ",suma
FinAlgoritmo
