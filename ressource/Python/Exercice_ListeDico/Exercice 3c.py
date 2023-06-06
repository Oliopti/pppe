L = [8, 24, 48, 2, 16]
long = len(L)

#somme des valeurs paires de L
somp = 0
for i in range (long) :
     if L[i] %2 == 0 :
          somp = somp + L[i]
print ("Somme des valeurs paires : ", somp)