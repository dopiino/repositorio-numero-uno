Algoritmo rellenarderecha
	cad=generarCadena("*",num)
	Escribir "Dime una frase"
	Leer frase
	Escribir "Cuánto quieres que mida finalmente?"
	Leer tam
	rsdo=rellenaderecha(frase,tam)
	Escribir rsdo
FinAlgoritmo
Funcion rsdo=rellenaderecha(frase,tam)
	falta=tam-Longitud(frase)
	cad=generarcadena("*",falta)
	rsdo=Concatenar(frase,cad)
	
		
FinFuncion

Funcion rsdo=generarcadena(car, num)
	rsdo="*"
	Para tam<-1 Hasta num Hacer
		rsdo=Concatenar(rsdo,"*")
	FinPara
FinFuncion
