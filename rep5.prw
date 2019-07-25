#include 'protheus.ch'


user function ArrayLetras()

    local aLetras := {'F', 'A' ,'T', 'C', 'P','J','G'}
    local nX 
    local nTotal := 0
   

    For nx := 1 to Len(aLetras)
        If  aLetras[nx] <> "A" .and. aLetras[nx] <> "B"
            nTotal++          
        EndIf         
    Next nx

alert(nTotal) 
return