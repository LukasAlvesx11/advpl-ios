#include 'protheus.ch'

user function NEP()

local nValor1 := val(FWinputbox("digite o valor: "))

if nValor1 <0 
alert("o numero é negativo")
else 
alert("o numero é positivo")
endif   
return
