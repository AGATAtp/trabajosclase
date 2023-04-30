Funcion valoraleatorio <- aleatorio1 (concatenar1,estudiantes)
	
	
	//funcion de notas
	not=azar(100)
	para a=1 hasta estudiantes Hacer
		escribir concatenar1,  " su nota es: ",not
		si vectorazar<60 Entonces
			men60=men60+1
			reprobados=reprobados+1
		FinSi
		si not>=60 y not(a)<90 Entonces
			entre69=entre69+1
			aprovados=aprovados+1
		FinSi
		si not>=90 y not(a)<=100 Entonces
			mayorde90=mayorde90+1
			aprovados=aprovados+1
			
		FinSi
	FinPara
	
	
	
	//Funcion de iansistencias
	inasistencias=10
	Dimension vectora(inasistencias)
	para x=1 Hasta inasistencias Hacer
		vectora(x)=azar(10)
	FinPara
	para a=1 hasta inasistencias Hacer
		escribir concatenar1,  " sus inasistencias son: ",vector(a)
		si vectora(a)>=7 Entonces
			xinasistencias=xinasistencias+1
			reprobados=reprobados+1
		FinSi
	FinPara
	
	
	//para aprovadoa en evaluacion final
	sobrevivientes=aprovados
	Dimension vectorb(aprovados)
	para u=1 hasta sobrevivientes hacer 
		vectorb(u)=azar(100)
	FinPara
	para c=1 hasta sobrevivientes hacer 
		si vectorb(c)<60 Entonces
			sobrevivientes=sobrevivientes-1
			reprobados=reprobados+1
		FinSi
		
	FinPara
	//funcion de los datos personales
	Imprimir "La cantidad de estudiantes que aprovaron la evaluacion continua son"
	Imprimir aprovados
	Imprimir "La cantidad de estudiantes que reprovaron la evaluacion continua son"
	Imprimir reprobados
	Imprimir "La cantidad de estudiantes con nota entre 60 a 90"
	Imprimir entre69
	imprimir "La cantidada de estudiantes que tuvieron mas de 7 inasistencias"
	Imprimir xinasistencias
	Imprimir "La cantidad de alumnos con una nota mayor a 90 son"
	Imprimir mayorde90
	Imprimir "La cantidad de alumnos con una nota menor a 60 son"
	Imprimir men60
	Imprimir "La cantidad de supervivientes aprobados son"
	Imprimir sobrevivientes
Fin Funcion



Algoritmo BoldenotasREFAC
	Definir alumnos Como Caracter
	Definir vector,variable,estudiantes como entero
	Escribir "Haga ingreso de la cantidad de estudiantes"
	leer estudiantes
	reprobados=0
	aprovados=0
	xinasistencias=0
	mayorde90=0
	entre69=0
	men60=0
	//concatenar1 son los alumnos
	para i=0 Hasta estudiantes Con Paso 1 Hacer
		alumnos=ConvertirATexto(i)
		concatenar1=Concatenar(alumnos, " Estudiante")
		Imprimir  concatenar1
	FinPara
	//desarollo y control 
	valoraleatorio <- aleatorio1 (concatenar1,estudiantes)
FinAlgoritmo