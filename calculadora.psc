Proceso Calculadora
	
	definir op,opNum1,opNum2,total,acum Como Entero;
	
	op = 0;
	total=0;
	acum=2;
	
	Escribir " --- bienvenido a su calculadora casio --- "
	Escribir "";
	
	Repetir
		Escribir " ingrese su primer número ";
		Leer opNum1;
	Hasta Que opNum1>0
	
	Mientras op>=0 & op<=6 Hacer
	Repetir
	Escribir " ¿qué operación desea realizar? ";
	Escribir "";
	Escribir " 1.- Sumar ";
	Escribir " 2.- Restar ";
	Escribir " 3.- Multiplicar ";
	Escribir " 4.- Dividir ";
	Escribir " 5.- Potencia ";
	Leer op;
Hasta Que op>=0 & op<6

Repetir
	Escribir " ingrese el número ",acum," de la operatoria ";
	Leer opNum2;
	acum = acum +1;
Hasta Que opNum2>0

si op = 1 Entonces
	total = (opNum1 + opNum2 );
	Escribir " La suma es : ",opNum1,"+",opNum2,"=",total;
	Escribir "";
	opNum1=total;
FinSi

si op = 2 Entonces
	total = (opNum1 - opNum2 );
	Escribir " La resta es : ",opNum1,"-",opNum2,"=",total;
	Escribir "";
	opNum1=total;
FinSi

si op = 3 Entonces
	total = (opNum1 * opNum2 );
	Escribir " La multiplicación es : ",opNum1,"x",opNum2,"=",total;
	Escribir "";
	opNum1=total;
FinSi

si op = 4 Entonces
	total = (opNum1 / opNum2 );
	Escribir " La división es : ",opNum1,"/",opNum2,"=",total;
	Escribir "";
	opNum1=total;
FinSi

si op = 5 Entonces
	total = (opNum1 ^ opNum2 );
	Escribir " La potencia es : ",opNum1,"^",opNum2,"=",total;
	Escribir "";
	opNum1=total;
FinSi

Repetir
Escribir " ¿desea salir del programa ?";
Escribir "";
Escribir " 6.- No ";
escribir " 7.- Si ";
Leer op;
Hasta Que op >=6 & op <=7


FinMientras



si op = 7 Entonces
	Borrar Pantalla;
	Escribir " ingrese cualquier para continuar ";
	Esperar Tecla;
	Escribir  " cargando ";
	Esperar 1 Segundo;
	Escribir " gracias por usar nuestra calculadora casio ";
	
FinSi


FinProceso