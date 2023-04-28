Funcion añosHoscurantaismo <- primeraindicacion ( nombre )
	cont1=0
	para i=1 Hasta 1800 Con Paso 1 hacer 
		si i mod 4=0 Entonces
			cont1=cont1+1
		FinSi
	FinPara
	Imprimir "La cantidad de años bisisestos son: ", cont1
	Escribir "Haga ingreso de un año es especifico para saber si la sumatoria del año es primo"
	Escribir "elige un año desde 1 hasta 1800"
	leer num
	suma=0
	Mientras num>0 Hacer
		digito=num%10
		suma=suma+digito
		num= trunc(num/10)
	Fin Mientras
	Imprimir "La suma de los digitos es: ", suma
	n=0
	para i=1 Hasta suma hacer
		si suma%i=0 Entonces
			n=n+1
		FinSi
	FinPara
	si n=2 Entonces
		Escribir "tu numero es primo"
	SiNo
		Escribir "Tu numero no es primo"
	FinSi
	
Fin Funcion

Funcion  hastarenacentismo<- segundaindicacion ( nombre )
	cont2=0 
	para i=1400 Hasta 1600 Con Paso 1 hacer 
		si i mod 4 =0 Entonces
			cont2=cont2+1
		FinSi
	FinPara
	Imprimir "La cantidad de años bisisestos son: ", cont2
	Escribir "Haga ingreso de un año es especifico para saber si la sumatoria del año es primo"
	Escribir "elige un año desde 1400 hasta 1600"
	leer num
	suma=0
	Mientras num>0 Hacer
		digito=num%10
		suma=suma+digito
		num= trunc(num/10)
	Fin Mientras
	Imprimir "La suma de los digitos es: ", suma
	n=0
	para i=1 Hasta suma hacer
		si suma%i=0 Entonces
			n=n+1
		FinSi
	FinPara
	si n=2 Entonces
		Escribir "tu numero es primo"
	SiNo
		Escribir "Tu numero no es primo"
	FinSi
Fin Funcion

Funcion hastaedadmoderna <- aterceraindicacion ( nombre )
	cont3=0
	para i=1492 Hasta 17889 con paso 1 Hacer
		si i mod 4=0 Entonces
			cont3=cont3+1
		FinSi
	FinPara
	Imprimir "La cantidad de años biciestos en esta epoca es: ",cont3
	Escribir "Haga ingreso de un año es especifico para saber si la sumatoria del año es primo"
	Escribir "elige un año desde 1492 hasta 1789"
	leer num
	suma=0
	Mientras num>0 Hacer
		digito=num%10
		suma=suma+digito
		num= trunc(num/10)
	Fin Mientras
	Imprimir "La suma de los digitos es: ", suma
	n=0
	para i=1 Hasta suma hacer
		si suma%i=0 Entonces
			n=n+1
		FinSi
	FinPara
	si n=2 Entonces
		Escribir "tu numero es primo"
	SiNo
		Escribir "Tu numero no es primo"
	FinSi
Fin Funcion







Algoritmo EXamenAbril
	Definir años,datos Como Entero
	definir nombre como caracter
	Imprimir "Bienvenido al examen de Osmar Tapia"
	Escribir "Haga ingreso de su nombre"
	leer nombre
	Escribir "Haga ingreso de que epoca quieres ver la cantidad de los años biciestos"
	Imprimir "1= desde el siglo 1 hasta el oscurantismo"
	Imprimir "2= desde el oscurantisismo hasta renancentismo"
	Imprimir "3= desde renacentismo hasta la epopca moderna"
	leer datos 
	Borrar Pantalla
	segun datos Hacer
		1:
			añosHoscurantaismo <- primeraindicacion ( nombre )
		2:
			
		3:
			
	FinSegun
FinAlgoritmo
