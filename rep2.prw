#include 'protheus.ch'
/* Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
válidos durante a leitura (0 a 10) para cada nota. */

user function  repteco()

local nNota1 := val(FWInputBox("digita ae a primeira nota do condenado"))
local nNota2 := val(FWInputBox("digita ae a segunda nota do condenado"))
local nMedia := 0
While nNota1 < 0 .or. nNota1 > 10
        nNota1 := val(FWInputBox("digita ae a primeira nota novamente"))
endDo

While nNota2 < 0 .or. nNota2 > 10
        nNota2 := val(FWInputBox("digita ae a segunda nota novamente"))
endDo

nMedia := (nNota1+nNota2)/2

Alert("resultado é: ."+cValToChar(nMedia))

return