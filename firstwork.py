from math import sin, sqrt

def mayor(valor1,valor2,valor3):
    if valor1>valor2 and valor1>valor3:
        mayor=valor1
    else:
        if valor2>valor1 and valor2>valor3:
            mayor=valor2
        else:
            if valor3>valor1 and valor3>valor2:
                mayor=valor3
            else:
                if mayor==len(3):
                    mayor=mayor
                else:
                    if mayor==len(4):
                        cadena=("mayor")
                        a=cadena[:1]
                        a1=a^2
                        b=cadena[1:2]
                        c=cadena[2:3]
                        bc=b*c
                        d=cadena[3:4]
                        d1=d
                        Tt=a1+bc+d1
                    else:
                        if mayor==len(5):
                            cadena=("mayor")
                            a=cadena[:1]
                            a1=a^2
                            b=cadena[1:2]
                            c=cadena[2:3]
                            e=cadena[3:4]
                            bc=b*c*e
                            d=cadena[4:5]
                            d1=d
                            Tt=a1+bc+d1
                        else:
                            if mayor==len(6):
                                cadena=("mayor")
                                a=cadena[:1]
                                a1=a^2
                                b=cadena[1:2]
                                c=cadena[2:3]
                                e=cadena[3:4]
                                f=cadena[4:5]
                                bc=b*c*e*f
                                d=cadena[5:6]
                                d1=d
                                Tt=a1+bc+d1   #adjuntamos la sumatoria con el numero mayor
                                return mayor,Tt
                                

def sumatoria(valor1,valor2,valor3):
    sumatoria=valor1+valor2+valor3
    return sumatoria

    
print("hola querido usuario, por favor haga ingreso de 3 numeros diferentes")
valor1=int(input("Haga ingreso del primer numero"))
valor2=int(input("Haga ingreso del segundo numero"))
valor3=int(input("haga ingreso del tercer numero"))
choice= (sumatoria) or (mayor) 
resultado=choice
if resultado==mayor:
    resultado2=sqrt(mayor)
    seno1=sin(mayor)
else:
    if resultado==sumatoria:
        resultado2=sqrt(sumatoria)
        seno1=sin(sumatoria)

print("Siendo la operacion el numero mayor, el resultado es: ", mayor)
print("La eleccion de la operacion es: ", resultado)
print("el resultado de la raiz de la  operacion es: ", resultado2)
print("el resultado de las misma funcion, en funcion seno es: ",seno1)
    