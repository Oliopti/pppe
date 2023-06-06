L = [56, 1, 21, 1, 56]

def estsymetrique(L):
    long = len(L)
    sym = True

    #la liste est-elle symetrique ?
    for i in range (0, long//2) :
         if L[i] != L[len(L)-1-i] :
              sym = False
              break
    return sym

print(estsymetrique(L))