#utilisation d'une variable auxiliaire
#aux=x
#x=y
#y=aux


L = [6, 12, 18, 5]
l = len(L)
aux = L[0]
L[0] = L[l-1]
L[l-1] = aux
print (L)