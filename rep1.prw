#include 'protheus.ch'

/*     Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido.   */

user function LerValores ()

local nValor1 := val(FWinputBox("digite o primeiro valor"))
local nValor2 := val(FWinputBox("digite o segundo valor"))
local nBurro :=  0

While nValor1 == 0
      nValor1 := val(FWinputBox("digite o primeiro valor novamente"))
      nBurro++
      if nBurro >= 10
        alert("esta com dificuldade de digitar ai irmao, pqp em meu parceiro, burrao")
    endif
EndDo

While nValor2 == 0
     nValor2 := val(FWinputBox("digite o segundo valor novamente"))
     nBurro++
     if nBurro >= 10
        alert("esta com dificuldade de digitar ai irmao, pqp em meu parceiro, burrao")
    endif
EndDo
     alert("o resultado e: "+cValToChar(nValor1/nValor2))
return


