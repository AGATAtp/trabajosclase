def EaR(valor1):
    #esta tabla lo saque de internet para no escribirla una por una
    tablaR={1000: 'M', 900: 'CM', 500: 'D', 400: 'CD', 100: 'C', 90: 'XC', 50: 'L', 40: 'XL', 10: 'X', 9: 'IX', 5: 'V', 4: 'IV', 1: 'I'}
    romano=""
    for i, numeral in tablaR.items():
        while valor1 >= i:
            romano+=numeral
            valor1-=i
            print(romano)
    return romano

def RaE(valor2):
    tablaR={'M': 1000, 'CM': 900, 'D': 500, 'CD': 400, 'C': 100, 'XC': 90, 'L': 50, 'XL': 40, 'X': 10, 'IX': 9, 'V': 5, 'IV': 4, 'I': 1}
    valorf=0
    prevalor=0
    for i in valor2:
        valor=tablaR[i]
        if valor>prevalor:
            valorf+=valor - 2 * prevalor
        else:
            valorf+=valor
        prevalor=valor
        print(valorf)
        return valorf

            
        
    
    
    
    
    

print("Bienvenidos a la version de Pyhton")
print("Numeros selecionados          =1")
print("SUCESION EN SUMA              =2")
print("BINARIO ADECIMAL Y VECEVERSA  =3")
print("LOS NUMEROS CONSECUTIVOS      =4")
print("NUMEROS ROMANOS Y VECEVERSA   =5")
print("Ingrese el ejercicio que desea inspeccionar su funcionamiento")
desicion=int(input())

if desicion==1:
    print("BIENVENIDO AL PRIMER EJERCICIO")
    print("Basicamente consiste encontrar las veces que se repite el numero 9")
    print("En cambio, no solo eso tu escoges un valor pra inspeccionar")
    print("Tambien no solo un valor haremos 3")
    num=int(input("Aqui haga ingreso de un numero caulquiera:    "))
    cont1=0
    #para aumentar el numero de numeros para verificar solo se lo debe pedir y
    #aumentar a la funcion for mas una variable que almacene las veecs que se repite
    for i in range(num+1):
       cont1+= str(i).count("9")
    print(f"La cantidad de veces que aparece el numero '9' en {num} es de:  {cont1}")



elif desicion==2:
    print("Bienvenido al segundo ejercicio, haremos posible lo del video ")
    print("Por favor con a continuacion ingrese un numero limite")
    limite=int(input())
    sucesion=1
    resultado=1
    for i in range (limite,0,-1):
        print(resultado)
        sucesion+=1
        resultado+=sucesion
        print(f"TU siguiente resultado es {resultado}")
    
elif desicion==3:
    print("BIENVENIDO A EST EPEQUEÑO PROGRAMA")
    print("Convertiremos un numero enteroa bninario y tambien en viceversa")
    print("1= entero a binario")
    print("2= binario a entero")
    eleccion=int(input())
    if eleccion==1:
        valor=int(input("Haga ingreso de un numero entero:  "))
        print(bin(valor))
    elif eleccion==2:
        valor=int(input("Haga ingreso de un numero binario 'antes de escribirlo ingresa Ob tal cual' :  "))
        print(int(str(valor),2))
        
elif desicion==4:
    print("La suma de los tres numeros consecutivos")
    print("Haga ingreso de un numero el cual desea demostrar")
    num=int(input())
    resultado2=num/3
    resultado1=resultado2-1
    resultado3=resultado2+1
    corrovorar=resultado1+resultado2+resultado3
    print("La secuencia es:")
    print(resultado1)
    print(resultado2)
    print(resultado3)  
    print(f"Para corrovorar la suma de la secuencia es: {corrovorar}")  
    
    
    
    
elif desicion==5:
    print("BIENVENIDO AL QUINTO EJEECICIO")
    print("Si teienes problemas con los numeros romanos, este es tu codigo que necesitas")
    print("Ete progarma convierte numeros enteros a romanos y viceversa")
    print("Enteros a  Romanos =1")
    print("Enteros a Romanos =2")
    eleccion=int(input())
    if eleccion==1:
        print("Ingrese un numero entero positivo")
        valor1=int(input())
        print(f"el numero {valor1} en romanos en",EaR(valor1) )
        
    elif eleccion==2:
        print("Ingrese el numero Romano que desea convertir a entero")
        valor2=input()
        print(f"el numero {valor2} en romanos en", RaE(valor2)) 
 