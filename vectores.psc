Algoritmo vectores
	Dimension A[5]
	promedio=0.0
	suma=0.0
	n<-5
	Escribir "datos a promediar"
	Para i<-1 Hasta n Con Paso 1
		Escribir "datos ",i
		Leer A[i]
	FinPara
	Para i<-1 Hasta n Con Paso 1
		suma<- suma+A[i]
	FinPara
	promedio=suma/n
	Escribir "****datos Digitados:********"
	Para i<-1 Hasta n Con Paso 1
		Escribir " " A[i]
	FinPara
	
	
	Escribir "Promedio ",promedio
	
FinAlgoritmo
