Funcion variable2 <- nombre2 ( Argumentos )
	Dimension vector[3]
	Imprimir "Haga ingreso del nombre del primer jugador"
	leer usuarioen1
	Imprimir "Haga ingreso del nombre del segundo jugador"
	leer usuarioen2
	para i=0 hasta 3 con paso 1 Hacer
		Imprimir "Para el jugador ",usuarioen1
		Imprimir "ingrese un valor del 1 al 10 "
		leer valor1
		Imprimir " Ingrese si jugara con 1=pares o 2=nones"
		leer respuestausuarioen1
		Borrar Pantalla
		Imprimir "Para el jugador ",usuarioen2
		Imprimir "ingrese un valor del 1 al 10 "
		leer valor2
		Imprimir " Ingrese si jugara con 1=pares o 2=nones"
		leer respuestausuarioen2
		Borrar Pantalla
		si valor1 mod 2=0 y respuestausuarioen2=1 Entonces
			Imprimir "Ganaste ",usuarioen2
			vector[i]=usuarioen2
		FinSi
		si valor1 mod 2>0 y respuestausuarioen2=2 Entonces
			Imprimir "Ganaste ",usuarioen2
			vector[i]=usuarioen2
		FinSi
		si valor2 mod 2=0 y respuestausuarioen1=1 Entonces
			Imprimir "Ganaste ",usuarioen1
			vector[i]=usuarioen1
		FinSi
		si valor2 mod 2>0 y respuestausuarioen1=2 Entonces
			Imprimir "Ganaste ",usuarioen1
			vector[i]=usuarioen1
		FinSi
		si (valor1 mod 2=0 y respuestausuarioen2=1) y (valor2 mod 2=0 y respuestausuarioen1=1) Entonces
			Imprimir "Empataron"
			partidanula="Empates"
			vector[i]=partidanula
		FinSi
		si (valor1 mod 2>0 y respuestausuarioen2=2) y (valor2 mod 2>0 y respuestausuarioen1=2) Entonces
			Imprimir "Empataron"
			partidanula="Empates"
			vector[i]=partidanula
		FinSi
	FinPara
	Imprimir "Los resultados son:"
	Imprimir vector[i]
Fin Funcion

Funcion  variable1 <- Nombre1 ( Argumentos )
	Dimension vector[3]
	name=Aleatorio(1,100)
	imprimir "Haga ingreso de su nombre"
	leer usuario
	namema=ConvertirATexto(name)
	concatenar1=Concatenar("-CPU ",namema)
	Imprimir "Jugaras contra ",concatenar1
	para i=0 hasta 3 Con Paso 1 Hacer
		Imprimir "ingrese un valor del 1 al 10 ", usuario
		leer valorh
		nummaquina=Aleatorio(1,10)
		Imprimir usuario, " Ingrese si jugara con 1=pares o 2=nones"
		leer respuesta1
		si respuesta1=1 Entonces
			respuestamaquina=2
			si nummaquina mod 2=0 y respuesta1=1 Entonces
				Imprimir "Ganaste", usuario
				vector[i]=usuario
			SiNo
				Imprimir "Gano ", concatenar1
				vector[i]=concatenar1
			FinSi
		finsi
		si respuesta1=2 Entonces
			respuestamaquina=1
			si nummaquina mod 2>0 y respuesta1=2 Entonces
				Imprimir "Ganaste", usuario
				vector[i]=usuario
			SiNo
				Imprimir "Gano ", concatenar1
				vector[i]=concatenar1
			FinSi
		FinSi
	FinPara
	Imprimir "Los resultados son:"
	Imprimir vector[i]
Fin Funcion

Algoritmo SegundaRefac
	imprimir "Esat es la refactorizacon del examen de marzo"
	Imprimir "El juego trata de pares o nones"
	Imprimir "Haga ingreso del modo que le gustaria jugar"
	Imprimir "1= multijugador"
	Imprimir "2= Jugar solo"
	leer respuesta
	si respuesta=1 Entonces
		variable2 <- nombre2 ( Argumentos )
	FinSi
	si respuesta=2 Entonces
		variable1 <- Nombre1 ( Argumentos )
	FinSi
FinAlgoritmo
