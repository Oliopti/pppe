nombre = 0
for index in range(5):
    nombre_entre = input("Entrez un nombre : ")
    try :
        nombre_entre = int(nombre_entre)
        nombre += nombre_entre
    except :
        print("Merci d'entrer un nombre...")

print(nombre)