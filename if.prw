#include 'protheus.ch'

user function ElIf()

local nNum1 :=0
local nNum2 :=0

nNum1 := val(Fwinputbox("informe o pirmeiro numero: "))
nNum2 := val(Fwinputbox("informe o segundo numero: "))

If nNum1 == nNum2

    alert("os numeros são iguais")

elseif nNum1 > nNum2

    alert("o primeiro numero é mairo")

else

alert("o segundo numero é maior")
EndIf



return