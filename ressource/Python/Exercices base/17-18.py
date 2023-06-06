#17 pas besoin de bibliothèque nativement python reconnait le mot clef in on peut donc faire if 'a' in 'atome':


def analyse_mot(mot,lettre):
    compteur = 0
    for index in range(len(mot)):
        if mot[index] == lettre:
            compteur += 1
    return compteur

print(analyse_mot("anticonstitutionnellement","i"))