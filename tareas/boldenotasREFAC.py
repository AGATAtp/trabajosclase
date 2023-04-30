import random
def funcionotal(concatenar1):
    #primera funcion
    nota=100
    vector=list(range(nota))
    for x in range(1,nota):
        vector[x]=random.randint(100)
    for a in range (1,nota):
        print(f"{concatenar1} su nota es {vector[a]}")
        if vector[a]<60:
            men60+=1
            reprobados+=1
        if vector[a]>=60 and vector[a]<90:
            entre6090+=1
            aprovadoa+=1
        if vector[a]>=90 and vector[a]<=100:
            mayorde90+=1
            aprovadoa+=1
    #segunda funcion
    inasistencias=10
    vector=list(range(inasistencias))
    for x in range(1,inasistencias+1):
        vector[x]=random.randint(7)
    for a in range(1,inasistencias+1):
        print(f"{concatenar1} sus inacistencias son: {vector[a]}")
        if vector[a]>=7:
            xinasistencias+=1
            reprobados+=1
    #tercera funcion
    sobrevivientes=aprovadoa
    vectorb=list(range(sobrevivientes))
    for u in range(1,sobrevivientes+1):
        vectorb[u]=random.randint(100)
    for c in range(1,sobrevivientes+1):
        if vectorb[c]<50:
            sobrevivientes-=1
            reprobados+=1
        
    
 



print("Bienvenido al primer ejercicio de refactorizando programas")
print("Por favoe haga ingreso de la cantidad de estudiantes")
estudiantes=int(input())
#todas las variables
reprobados=0
aprovadoa=0
xinasistencias=0
mayorde90=0
entre6090=0
men60=0
#fin
#concatenar los alumnos
for i in range(0,estudiantes,1):
    alumnos=str(i)
    concatenar1=alumnos+ "Estudiante"
    print(concatenar1)
    
#aplicando la funcion
funcionotal(concatenar1)