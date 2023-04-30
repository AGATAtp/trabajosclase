import random
def FuncionMultijugador(hola):
    print(hola)
    vector=list(range(2))
    print("Haga ingreso del nombre del primer jugador")
    firstuser=input()
    print("Haga ingreso del nombre del segundo jugador")
    secconduser=input()
    for i in range(0,3,1):
        print("POR FAVOR OCULTA ESTO DEL OTRO JUGADOR")
        print("NO LO DEJES VER")
        print(f"Para el jugador {firstuser}")
        print(f"{firstuser} por favor ingrese si jugara 1=PARES o 2=NONES")
        answer1=int(input())
        print(f"{firstuser} ingrese un numero del 1 al 10")
        number1=int(input())
        print("ES EL TURNO DEL JUGADOR 2")
        print("POR FAVOR OCULTA ESTO DEL OTRO JUGADOR")
        print(f"Para el jugador {secconduser}")
        print(f"{secconduser} ingrese un numero del 1 al 10")
        answer2=int(input())
        print(f"{secconduser} ingrese si jugara con 1=PARES o 2=NONES")
        number2=int(input())
        if number1%2==0 and answer2==1:
            print(f"Ganaste {secconduser}")
            vector[i]=secconduser
        elif number1%2>0 and answer2==2:
            print(f"Ganaste {secconduser}")
            vector[i]=secconduser
        elif number2%2==0 and answer1==1:
            print(f"Ganaste {firstuser}")
            vector[i]=firstuser
        elif number2%2>0 and answer1==2:
            print(f"Ganaste {firstuser}")
            vector[i]=firstuser
        elif ((number1%2==0 and answer2==1)and (number2%2==0 and answer1==1)) or ((number1%2>0 and answer2==2) and (number2%2>0 and answer1==2))
            print("NADIE GANO---ES UN EMPATE")
            empate="EMPATE"
            vector[i]=empate
    print("Los resultados son:")
    print(vector[i])
 
def Funciondejugarsolo(hola):
    print(hola)
    vector=list(range(2))
    name=random.randint(1,10)
    print("Haga ingreso de su nombre")
    usuario=input()
    namemaquina=str(name)
    concatenar1=str("-CPU"+namemaquina)
    print(f"{usuario} jugaras contra {concatenar1}")
    for i in range(0,3,1):
        nummaquina=random.randint(1,10)
        print(f"{usuario} Ingrese si jugara con 1= pares o 2=nones")
        respuesta1=int(input())
        if respuesta1==1 and nummaquina%2==0:
            print(f"Felicidades Ganaste {usuario}") 
            vector[i]=usuario
        else:
            print(f"Perdiste {concatenar1} Gano")
            vector[i]=concatenar1
        if respuesta1==2 and nummaquina%2>0:
            print(f"Felicidades {usuario} Ganaste")
            vector[i]=usuario
        else:
            print(f"Perdiste {concatenar1} ha Ganado")
    print("Los resultados son:")
    print(vector[i])


print("Esta es la refactorizacion del examen de marzo")
print("El juego es de Pares o Nones")
print("Haga ingreso del modo que desea jugar")
print("1= Jugar solo")
print("2= Jugar Multijugador")
hola="hola"
respuesta=int(input())
if respuesta==1:
    Funciondejugarsolo()
elif respuesta==2:
    FuncionMultijugador()