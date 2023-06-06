L = [8, 24, 58, 2, 16]
long = len(L)

#produit des valeurs de [50, 70]
p = 1
for i in range (0, long) :
     if 50 <= L[i] <= 70 :
          p = p*L[i]
print ("produit des valeurs comprises entre 50 et 70 : ", p)