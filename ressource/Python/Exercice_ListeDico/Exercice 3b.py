L = [8, 24, 48, 2, 16]
long = len(L)

#nombre de multiples de 3 présents dans L
mult3 = 0
for i in range (long) :
     if L[i] %3 == 0 :
          mult3 = mult3 + 1
print ("Nombre de multiples de 3 : ", mult3)