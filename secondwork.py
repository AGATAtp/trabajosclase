def total(anivel,bnivel,cnivel,dnivel,enivel,fnivel,gnivel,hnivel,inivel):
    print("TUS RESULTADOS SON:")
    if anivel>=40 and anivel<=60:
     print(f"Tu nivel {anivel} es Óptimo")
    else:
        print(f"Tu nivel {anivel} no es óptimo")
    if bnivel>=100 and bnivel<=129: 
     print(f"Tu nivel {bnivel} esta por el límite")
    else:
     print(f"Tu nivel {bnivel} esta muy alto debes bajarlo")
    if cnivel>30:
     print(f"Tu nivel {cnivel}  esta en un nivel perjudicial")
    else:
        print(f"Tu nivel {cnivel} esta en un rango correcto")
    if dnivel>=200:
      print(f"Tu nivel de colesterol {dnivel} esta por el óptimo")
      print("Por favor haga lo posible para bajarlo")
    if enivel>=150 and enivel<=199:
     print(F"Tu nivel {enivel} esta en lo máximo de lo óptimo")
    else:
       if enivel<=149:
          print(f"Tu nivel {enivel} esta en el rango de lo óptimo")
    if fnivel>=30 and fnivel<=100:
      print(f"Tu nivel {fnivel} μmol/L esat en lo alto")
    else:
      if fnivel<30 and fnivel>=15:
        print(f"Tu nivel esta al limite de lo obtimo")   
      else:
         if fnivel<15:
            print(f"Tu nivel esta en lo óptimo")
    if gnivel>=3.0:
     print(f"Tu nivel de proteína esta en su máximo")
     print("necesitas ayuda médica")
    else:
      if gnivel>1.0 and gnivel<=2.9:
        print(f"Tu nivel esta entre un limite y lo maximo")
      else:
        if gnivel>0 and gnivel<=1.0:
            print(f"Tu nivel esta en la base de lo óptimo")
    if hnivel>=130:
     print(f"Tu nivel {hnivel} esta en lo óptimo y beneficioso")
    else:
     print(f"Tu nivel es algo preocupante, consulte con su médico")
    if inivel<90:
     print(f"Tu nivel esta en lo óptimo")
    else:
      if inivel<90:
        print(f"Tu nivel esta en lo óptimo")
      else:
        if inivel<=115 and inivel>=90:
            print(f"Tu nivel esta en el tope máximo de lo óptimo")
        else:
            if inivel>115 and inivel<=140:
                print(f"Tu nivel esta en cantidades muy altas")
            else:
                if inivel>140:
                    print(f"tu nivel {inivel} esta en el rango de lo alto")
               
print("Buenas querido usuario")
nombre=input("Haga ingreso de su nombre: ")
edad=input("Haga ingreso de su edad: ")
bloodtype=input("Haga ingreso de siu tipo de sangre: ")
anivel=int(input("Haga ingreso de su HDL_Colesterol: "))
bnivel=int(input("HAga ingreso de su LDL_Colesterol: "))
cnivel=int(input("Haga ingreso de su VLDL_Colesterol: "))
dnivel=anivel+bnivel+cnivel
enivel=int(input("Haga ingresod e tus Trigliceridos: "))
fnivel=int(input("Haga ingreso tu Homocisteína: "))
gnivel=float(input("Haga ingreso del nivel de tu Proteina C Reactiva ultrasensible: "))
hnivel=float(input("Haga ingreso de tu Apolipoproteina A1: "))
inivel=float(input("Haga ingreso de su Apolipoproteina B1: "))
print(total(anivel,bnivel,cnivel,dnivel,enivel,fnivel,gnivel,hnivel,inivel))
             