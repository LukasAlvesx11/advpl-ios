#include 'protheus.ch'


user function ArrayLe()

    local aLetras := {'H', 'A' ,'T', 'C', 'F','J','G'}
    local nX 
    local nTotal := 0
   

    
    For nx := 1 to Len(aLetras)
        If  aLetras[nx] <> "A" .and. aLetras[nx] <> "B" 
            nTotal++          
        
        EndIf

        if aLetras[nx] == "F"
        nTotal - 1

        exit
        endif         
    Next nx


alert(nTotal) 
return