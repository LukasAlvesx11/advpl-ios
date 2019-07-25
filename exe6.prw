#include 'protheus.ch'

user function sixval()


local nValor1 := val(FWinputbox("digite o primeiro valor: "))
local nValor2 := val(FWinputbox("digite o segundo valor: "))
local nValor3 := val(FWinputbox("digite o terceiro valor: "))
local nTotal  := 0

if nValor1 > nValor2 .and. nValor2 > nValor3
    nTotal := nValor1 + nValor2
    alert("- maiores valores: "+cValToChar(nValor1)+"- e: "+cValToChar(nValor2)+"- total: "+cValToChar(nTotal))
 elseif nValor3 > nValor2 .and. nValor2 > nValor1
    nTotal := nValor3 + nValor2
    alert("- maiores valores: "+cValToChar(nValor3)+"- e: "+cValToChar(nValor2)+"- total: "+cValToChar(nTotal))
else 
    nTotal := nValor1 + nValor3
    alert("- maiores valores: "+cValToChar(nValor3)+"- e: "+cValToChar(nValor1)+"- total: "+cValToChar(nTotal))
EndIf
return

return

