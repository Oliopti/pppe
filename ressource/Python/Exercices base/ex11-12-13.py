def bienvenue():
    nom=input("Entrez votre nom : ")
    age = input("Entrez votre age : ")
    print(f"Bienvenue {nom} vous avez {age} ans")

bienvenue()

def aire_rectangle(longueur,largeur):
    return longueur*largeur

print(aire_rectangle(2,5))

def minimum(nombre1,nombre2):
    if nombre1<nombre2:
        return nombre1
    else:
        return nombre2

print(minimum(789654,789655))

