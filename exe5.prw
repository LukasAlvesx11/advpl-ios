#include 'protheus.ch'

user function treeval()


local nValor1 := val(FWinputbox("digite o primeiro valor: "))

local nValor2 := val(FWinputbox("digite o segundo valor: "))

local nValor3 := val(FWinputbox("digite o terceiro valor: "))

if nValor1 > nValor2 
    alert("maior valor: "+cValToChar(nValor1))
 elseif nValor3 > nValor2
    alert("maior valor: "+cValToChar(nValor3))
    else 
    alert ("maior valor: "+cValToChar(nValor2))
EndIf
return

return