#Question 9-A-B-C
def dictionnaire(chaine):
    dico = {}
    liste_caractere = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    chaine = chaine.lower()
    for lettre in chaine  :
        if lettre not in liste_caractere:
            pass
        elif lettre in dico :
            dico[lettre]+=1
        else:
           dico[lettre]=1
    return dico

def alpha(dico):
    print(sorted(dico.items()))

#Question 9-D
def occurenceMax(dico):
    value = 0
    cle = ''
    for key in dico.keys():
        if dico[key]>value:
            value=dico[key]
            cle = key
    return cle,value

#Question 9-E
def occurenceDef(dico,nombre):
    liste = []
    for key in dico.keys():
        if dico[key]<nombre:
            liste.append(key)
    return liste

#Question 9-F
def pourcentageLettres(dico):
    total =0
    dico_pourcent = {}
    for key in dico.keys():
        total+=dico[key]
    for key in dico.keys():
        dico_pourcent[key]= round((dico[key]/total)*100,2)
    return sorted(dico_pourcent.items())

#Question 9-Fbis
def pourcentageLettreSpe(dico,lettre):
    total = 0
    for key in dico.keys():
        total+=dico[key]
    return round((dico[lettre]/total)*100,2)

#Question 9-A-B-C
fichier = open("texte.txt","r")
chaine = fichier.read()
fichier.close()

dico = dictionnaire(chaine)
alpha(dico)

#Question 9-D
print(occurenceMax(dico))

#Question 9-E
print(occurenceDef(dico,30))

#Question 9-F
print(pourcentageLettres(dico))

#Question 9-Fbis
print(pourcentageLettreSpe(dico,'e'))