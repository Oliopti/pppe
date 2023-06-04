bilal ="Portez ce vieux whisky au juge blond qui fume"
def dictionnaire(chaine):
    dico = {'m':1,}
    liste_caractere = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's',
                       't', 'u', 'v', 'w', 'x', 'y', 'z']
    chaine = chaine.lower()
    for lettre in chaine  :
        if lettre not in liste_caractere:
            pass
        elif lettre in dico :
            dico[lettre]+=1
        else:
           dico[lettre]=1
    return dico
print(dictionnaire(bilal))


def alpha(dico):
    return sorted(dico.items())

print(alpha(dictionnaire(bilal)))



