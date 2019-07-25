#include 'Protheus.ch'


user function sla1()
local nNum1 := val(FWInputBox("digite o primeiro valor"))
local nNum2 := val(FWInputBox("digite o segundo valor"))
local nResultado

nresultado := u_mult(nNum1,nNum2)
alert (nResultado)


return

user function mult(nNumero1,nNumero2)
local nResult
nResult := nNumero1*nNumero2

return nResult