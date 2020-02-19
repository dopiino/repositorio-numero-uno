Algoritmo imprimiendoMatrices
	Escribir "Cuántas filas tiene la matriz?"
	Leer numFilas
	
	Escribir "Cuántas columnas tiene la matriz?"
	Leer numColumnas
	
	
	Dimension vector(numFilas,numColumnas)
	

	Para i=1 Hasta numColumnas hacer
		Para j=1 Hasta numFilas hacer
			vector(j,i)=azar (9)
			Escribir vector(j,i)
		FinPara
	FinPara
	
	imprimirMatriz(vector, numFilas, numColumnas)
FinAlgoritmo

Funcion imprimirMatriz(m,numFilas, numColumnas)
	
	Para i=1 Hasta numFilas
		
		Para j=1 Hasta numColumnas
			Escribir m(i,j)Sin Saltar
		FinPara
		
		Escribir " "
		
	FinPara
	
FinFuncion