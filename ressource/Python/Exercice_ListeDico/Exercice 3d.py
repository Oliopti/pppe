L = [8, 24, 48, 2, 16]
long = len(L)

#calcul du maximum et du minimum de L
max = L[0]
min = L[0]
for i in range (long) :
     if L[i] > max :
          max = L[i]
     else :
          if L[i] < min :
               min = L[i]
print ("Max = ", max, "et min = ", min)