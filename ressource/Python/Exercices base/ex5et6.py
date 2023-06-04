prenom = input("Entrez votre nom : ")
age = input("Entrez votre age : ")
age = int(age)
if age>=18:
    print("Bonjour " + prenom + " Pensez à voter !")
else:
    print("Bonjour " + prenom + ", vous êtes encore trop jeune pour voter.")