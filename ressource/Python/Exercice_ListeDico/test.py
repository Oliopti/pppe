L = [3, 8, 5, 62, 1, 17, 9, 54]

def liste_colonne(L):
    for index in L :
        pass



def mul_3(L):
    compteur = 0
    for index in L:
        if index % 3 == 0:
            compteur += 1
    return compteur

def somme_mul_2(L):
    somme= 0
    for index in L:
        if index%2==0:
            somme +=index
    return somme

def minListe(L):
    minimum=L[0]
    for index in L:
        if minimum>index:
            minimum=index
    return minimum

def maxListe(L):
    maximum=L[0]
    for index in L :
        if maximum<index:
            maximum=index
    return maximum


def inter5070(L):
    inter = 1
    for index in L:
        if 50 <= index <= 70:
            inter *= index

    return inter


def ajout1(L):
    for index in range(len(L)):
        L[index] += 1


def permCir(L):
    aux = L[0]
    for index in range(1, len(L)):
        L[index - 1] = L[index]
    L[len(L) - 1] = aux
    return L

print(permCir(L))