#include 'protheus.ch'

user function CASAO()

local nNum1 := val(FWInputBox("Digite o Primeiro valor"))
local nNum2 := val(FWInputBox("Digite o segundo valor"))
local cCalc := FWInputBox("Digite a conta desejada * , / , + , - .")

    Do Case

        case cCalc == "*"

            alert("o resultado e: ."+cValTochar((nNum1 * nNum2)))

        case cCalc == "/"

            alert("o resultado e: ."+cValTochar((nNum1 / nNum2)))

        case cCalc == "+"

            alert("o resultado e: ."+cValTochar((nNum1 + nNum2)))

        case cCalc == "-"

            alert("o resultado e: ."+cValTochar((nNum1 - nNum2)))


        otherwise 

            alert("voce nao sabe ler, tente de novo")

    endcase


return