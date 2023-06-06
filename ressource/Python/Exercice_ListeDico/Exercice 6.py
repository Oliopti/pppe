L1 = [8.3, 27.2, 42, 17, 4.1]
L2 = [15, 5.9, 59, 10.1, 2]
print ("L1 = ", L1, "et L2 = ", L2)

#L3 avec premiere valeur supprime
L3 = []
for i in range (1, len(L1)) :
     L3.append(L1[i])
print ("L3 = ", L3)

#L4 avec valeurs de L1 puis L2
L4 = []
for i in range (0, len(L1)) :
     L4.append(L1[i])
for i in range (0, len(L2)) :
     L4.append(L2[i])
print ("L4 = ", L4)