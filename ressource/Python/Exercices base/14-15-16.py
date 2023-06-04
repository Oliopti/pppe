def inverseur(nombre) :
    compteur =0
    resultat = 0
    nombre_tempo = nombre
    while nombre_tempo >= 1 :
        compteur +=1
        nombre_tempo = nombre_tempo/10

    for index in range(compteur) :
        resultat += (nombre%10)*pow(10,compteur-index-1)
        nombre = nombre//10

    return resultat

print(inverseur(int(input("entrez un nombre entier"))))

