#include 'protheus.ch'

/* 1 )  Ler um valor e escrever a mensagem É MAIOR QUE 10! se o
valor lido for maior que 10, caso contrário escrever NÃO É
MAIOR QUE 10. */

user function MOuN()
local nNum1 := val(FWinputbox("digite um numero"))
 
If nNum1 > 10
    alert("o numero é maior que 10")
else
    alert("o numero é menor que 10")
EndIf

return
