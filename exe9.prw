#include 'protheus.ch'

user function AlGas()
local cCombust := UPPER(FWInputBox("Escolha Alcool ou Gasolina: "))
local nLitro := Val(FWInputBox("digite quantos litros voce ira abastecer"))
local nDesc := 0
local nVgas := 3.30
local nAlc := 2.90
local NTotal := 0
Do case 


case cCombust ==  "ALCOOL"

    If nLitro <= 20 

        nDesc := nAlc * 0.03
        NTotal := ( nLitro * nAlc ) - (nLitro * nDesc) 

        Alert(cvaltochar(nLitro)+"-Litros de :. "+cCombust+"com desconto de: ."+cvaltochar(nDesc)+"da um total de: ."+cvaltochar(NTotal))
    else
       
        nDesc := nAlc * 0.05
        NTotal := ( nLitro * nAlc ) - (nLitro * nDesc) 

        Alert(cvaltochar(nLitro)+". - Litros de :. "+cCombust+" . com desconto de: ."+cvaltochar(nDesc)+" . da um total de: ."+cvaltochar(NTotal))
    EndIf

case cCombust == "GASOLINA"
    
    If nLitro <= 20 

        nDesc := nVgas * 0.04
        NTotal := ( nLitro * nVgas ) - (nLitro * nDesc) 

        Alert(cvaltochar(nLitro)+". - Litros de :. "+cCombust+" . com desconto de: ."+cvaltochar(nDesc)+" . da um total de: ."+cvaltochar(NTotal))
    else
       
        nDesc := nVgas * 0.06
        NTotal := ( nLitro * nVgas ) - (nLitro * nDesc) 

        Alert(cvaltochar(nLitro)+". - Litros de :. "+cCombust+" . com desconto de: ."+cvaltochar(nDesc)+" . da um total de: ."+cvaltochar(NTotal))
    EndIf
otherwise

alert("deu ruim")

endcase

return