#include 'protheus.ch'
/*1. Criar uma função que receba dois inteiros e retorne sua soma. */

user function sla()
local nNum1 := val(FWInputBox("digite o primeiro valor"))
local nNum2 := val(FWInputBox("digite o segundo valor"))
local nResultado

nresultado := u_soma(nNum1,nNum2)
alert (nResultado)


return

user function soma(nNumero1,nNumero2)
local nResult
nResult := nNumero1+nNumero2

return nResult