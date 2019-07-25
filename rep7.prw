#include 'protheus.ch'

user function TABUADA()

local aTab := {}
local nNum1 
local nNum2 
local nResult := 0 

nNum2 := val(FWInputBox("dite ae essa bagaca"))

for nNum1 := 1 to 10
    aAdd(aTab,nNum1)
    nResult := nNum1 * nNum2
    //ConOut(cvaltochar(aTab[nNum1])+"x"+cvaltochar(nNum2)+"="+cvaltochar(nResult))
    ConOut(I18N("#1 X #2 = #3",{aTab[nNum1],nNum2,nResult}))

next nNum1

return