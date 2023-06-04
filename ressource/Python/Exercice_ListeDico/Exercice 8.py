d = {'nom': 'Dupuis', 'prenom': 'Jacque', 'age': 30}


#Partie 1 :
d["prenom"] = "Jacques"
print(d)

#Partie 2 :
for element in d.keys():
    print(element)
    print(d[element])

#Partie 3 :
for element in d.values() :
    print(element)

#Partie 4 :
for element in d.keys():
    print(element,d[element])

#Partie 5 :
print(f"{d['prenom']} {d['nom']} a {d['age']} ans")