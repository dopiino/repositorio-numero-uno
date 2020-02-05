Algoritmo contravocales
	Escribir 'Dime una frase profunda'
	Leer frase
	// Ocultos las "aes"
	Para 1<-1 Hasta longitud Hacer
		Escribir lista_de_expresiones
		Si condicion Entonces
			Escribir lista_de_expresiones
		Sino
			Escribir subcadena(frase,i,i)
		FinSi
	FinPara
FinAlgoritmo

