note = 25
while note <0 or note>20:
    note= input("Entre votre dernière note en NSI : ")
    try :                                                   #On utilise try pour que le programme ne plante pas si l'utilisateur rentre un texte au lieu d'un chiffre
        note = int(note)
    except :
        print("Merci d'entrer un chiffre entre 0 et 20")
        note=25
        pass
if note>15:
    print("Bravo !")
elif note>10:
    print("Pas mal")
elif note>5:
    print("il faut travailler un peu plus")
else :
    print("oula..")