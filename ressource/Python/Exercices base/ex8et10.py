nombre = 0
vie = 0
while nombre !=7:
    nombre = input("Entrez un nombre entre 0 et 10 : ")
    vie+=1
    try :                                                   #On utilise try pour que le programme ne plante pas si l'utilisateur rentre un texte au lieu d'un chiffre
        nombre = int(nombre)
    except :
        print("Merci d'entrer un nombre !")
        nombre=11
        pass
print("Bravo vous avez deviné le nombre en ",vie," essais")