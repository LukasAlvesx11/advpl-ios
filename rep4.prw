#include 'protheus.ch'

user function OneToTen()

local aTab := {}
local nNum1  

for nNum1 := 1 to 10
    aAdd(aTab,nNum1)
    ConOut(aTab[nNum1])
next nNum1

return