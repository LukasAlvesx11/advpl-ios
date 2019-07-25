#include 'protheus.ch'

user function ttval()


local nValor1 := val(FWinputbox("digite o primeiro valor: "))
local nValor2 := val(FWinputbox("digite o segundo valor: "))
local nValor3 := val(FWinputbox("digite o terceiro valor: "))


if nValor1 > nValor2 .and. nValor2 > nValor3
    
    alert(" - "+cValToChar(nValor1)+" - "+cValToChar(nValor2)+" - "+cValToChar(nValor3))
 elseif nValor3 > nValor2 .and. nValor2 > nValor1
    
    alert(" - "+cValToChar(nValor3)+" - "+cValToChar(nValor2)+" - "+cValToChar(nValor1))
else 
    
    alert("- maiores valores: "+cValToChar(nValor3)+"- e: "+cValToChar(nValor1)+"- total: "+cValToChar(nValor2))
EndIf
return

return