def añososcurantisisimo(nombre):
    print(f"{nombre} bienvenido")
    cont1=0
    for i in range(1,1800+1,1):
        if i%4==0:
            cont1+=1
    print(f"La cantidad de años bisiestos son {cont1}")
    print("Ahora ahag ingreso de un año desde 1 hasta 1800")
    num=int(input())
    suma=0 
    while num>0:
        digito=num%10
        suma=suma+digito
        num=num//10
        break
    print(f"la suma de los digitos es {suma}")
    n=0
    for i in range(1,suma):
        if suma%i==0:
            n+=1
    if n==2:
        print("La sumatoria es prima")
    else:
        print("La sumatoria no es prima")
        
def hastarenacentismo(nombre):
    print(f"{nombre} bienvenido")
    cont1=0
    for i in range(1400,1600+1,1):
        if i%4==0:
            cont1+=1
    print(f"La cantidad de años bisiestos son {cont1}")
    print("Ahora ahag ingreso de un año desde 1 hasta 1800")
    num=int(input())
    suma=0 
    while num>0:
        digito=num%10
        suma=suma+digito
        num=num//10
        break
    print(f"la suma de los digitos es {suma}")
    n=0
    for i in range(1,suma):
        if suma%i==0:
            n+=1
    if n==2:
        print("La sumatoria es prima")
    else:
        print("La sumatoria no es prima")                  
        
def hastamoderna(nombre):
    print(f"{nombre} bienvenido")
    cont1=0
    for i in range(1400,1600+1,1):
        if i%4==0:
            cont1+=1
    print(f"La cantidad de años bisiestos son {cont1}")
    print("Ahora ahag ingreso de un año desde 1 hasta 1800")
    num=int(input())
    suma=0 
    while num>0:
        digito=num%10
        suma=suma+digito
        num=num//10
        break
    print(f"la suma de los digitos es {suma}")
    n=0
    for i in range(1,suma):
        if suma%i==0:
            n+=1
    if n==2:
        print("La sumatoria es prima")
    else:
        print("La sumatoria no es prima")
 





print("BIenvenidos al examen pero esta es la version de python")
print("Hga ingreso de su nombre")
nombre=input()
print("Haga ingreso de  la epoca que desea ver los años biciestos")
print("1= desde el siglo 1 hasta el oscurantismo")
print("2= desde el oscurantismo hasta el renancentismo")
print("3= desde el renancentismo hasta la epoca moderna")
respuesta=input()
if respuesta==1:
    
if respuesta==2:
    
if respuesta==3:
    