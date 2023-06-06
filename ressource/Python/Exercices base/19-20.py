def jeu_plus_moins() :
    nombre_aleatoire = randint(1,100)
    nombre_vie = 10
    nombre_utilisateur = 0
    while nombre_utilisateur != nombre_aleatoire :
        nombre_vie -= 1
        if nombre_vie < 0 :
            print(f"Game Over, vous avez perdu il fallait trouver {nombre_aleatoire50}")
            break
        else :
            nombre_utilisateur = input("Devinez le nombre en 1 et 100 : ")
            nombre_utilisateur= int(nombre_utilisateur)
            if nombre_utilisateur < nombre_aleatoire :
                print("C'est plus !")
            elif nombre_utilisateur > nombre_aleatoire :
                print("C'est moins !")
            else :
                print(f"Bravo vous avez trouvé le nombre mystere : {nombre_aleatoire} en seulement {10-nombre_vie} essais !")
                break

#jeu_plus_moins()


def jeu_pendu() :
    mot_a_deviner = input("Entrez le mot à deviner à l'abri des regard' : ")
    mot_cache = ""
    tentative_mot = ""
    vie = 10

    for index in range(len(mot_a_deviner)):
        mot_cache+="*"

    for index in range (50) :
        print("\n")

    while mot_a_deviner != tentative_mot :
        if vie ==0 :
            print("Vous n'avez plus de vie, Game Over")
            break
        else :
            tentative_lettre = input(f"Proposer une lettre pour deviner le mot : {mot_cache} \nLettre : ")

            compteur =0
            for index in range(len(mot_a_deviner)) :
                if mot_a_deviner[index] == tentative_lettre :
                    compteur +=1
                    mot_cache = mot_cache[:index]+tentative_lettre+mot_cache[index+1:]

            if compteur > 0 :
                print(f"\nBravo vous avez trouvé {compteur} lettres du mot cache : {mot_cache}\n")
                tentative_mot =input("\nEssayer de deviner le mot : ")
                if tentative_mot == mot_a_deviner :
                    print("\nBravo vous avez trouve\n")
                    break
                else :
                    vie-=1
                    print(f"\nPerdu, vous avez perdu 1 vie, il vous reste {vie} tentatives\n")

            else :
                vie -= 1
                print(f"\nPerdu, il vous reste {vie} tentatives\n")




#jeu_pendu()