#include 'protheus.ch'
/* 2 ) Ler dois valores (considere que não serão lidos valores iguais)e
escrever o maior deles.*/

user function AMB()

local nValor1 := val(FWinputbox("digite o primeiro valor: "))

local nValor2 := val(FWinputbox("digite o segundo valor: "))

If nValor1 == nValor2
    alert("os valores são iguais, tente novamente.")
elseif nValor1 > nValor2
    alert("valor 1 é maior que valor 2")
 else
    alert("valor 2 é maior que valor 1")
EndIf
return