taille = 170
pointure = 41
nom =  "Duchiron"
prenom = "Florent"
try :
    print(taille*pointure)
except :
    pass
try:
    print(taille*nom)
except :
    pass
try :
    print(taille+nom)
except :
    pass
try :
    print(nom+prenom)
except :
    pass
try :
    print(taille/prenom)
except :
    pass
#L'operation * entre un nombre et du texte affiche le texte x fois, x étant le nombre
#L'opération + entre deux textes permet de faire de la concaténation, cad les textes sont collés l'un à l'autre
#Les autres opérations provoquent des erreurs
#Les opérateurs logiques n'ont pas trop de sens entre des variables sans conditions

