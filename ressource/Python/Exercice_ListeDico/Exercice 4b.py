L = [8, 24, 48, 2, 16]
long = len(L)

#permutation circulaire
aux = L[0]
for i in range (1, long) :
     L[i-1] = L[i]
L[long-1] = aux
print ("apres permutation circulaire : ", L)