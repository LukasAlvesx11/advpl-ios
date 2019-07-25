#include 'protheus.ch'


/*Ler o nome de 2 times e o número de gols marcados na partida
(para cada time). Escrever o nome do vencedor. Caso não haja
vencedor deverá ser impressa a palavra EMPATE.*/


user function vamotime()

local cClube1 := FWInputBox("digite o nome do primeiro time")
local cClube2 := FWInputBox("digite o nome do segundo time")
local nGols1 := val(FWInputBox("digite o saldo de gols do primeiro time"))
local nGols2 := val(FWInputBox("digite o saldo de gols do segundo time"))

if nGols1 > nGols2 
    alert(" o placar do jogo foi: ."+cClube1+" : "+cValToChar(nGols1)+" : "+cClube2+" : "+cValToChar(nGols2))
    alert(" o vencedor foi:"+cClube1)
elseif nGols2 > nGols1 
    alert(" o placar do jogo foi: ."+cClube1+" :  "+cValToChar(nGols1)+" : "+cClube2+" : "+cValToChar(nGols2))
    alert(" o vencedor foi:"+cClube2)
else

alert(" o placar do jogo foi: ."+cClube1+" : "+cValToChar(nGols1)+" : "+cClube2+" : "+cValToChar(nGols2))
alert(" O jogo terminou empatado")
endif
return