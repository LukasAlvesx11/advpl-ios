#include 'protheus.ch'

User function NotaProva()

local nP1 := 0
local nP2 := 0
local nP3 := 0
local nMedia:= 0
local cP1 := ''
local cP2 := ''
local cP3 := ''
local nEx := 0
   cP1 = FwInputBox("digite a Nota da P1")
   cP2 = FwInputBox("digite a Nota da P2")
   cP3 = FwInputBox("digite a Nota da P3")
   nP1 := val(cP1)
   nP2 := val(cP2)
   nP3 := val(cP3)
   nMedia := ((nP1*2) + (nP2*3) + (nP3*5))/10
   Alert("A Média do aluno é : "+cValToChar( nMedia ))
                 
If nMedia < 7
   alert("aluno precisa fazer exame")
   nEx := val(FwInputBox("digite a nota do exame:"))
else
   alert("aluno aprovado")
EndIf
if nEx > 7 
   alert(  "aluno aprovado no exame" )
else 
   alert("aluno reprovado")
EndIf
return