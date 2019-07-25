#include 'protheus.ch'

/* 4 Faça um algoritmo para ler: a descrição do produto (nome), a
quantidade adquirida e o preço unitário. Calcular e escrever o
total (total = quantidade adquirida * preço unitário), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se
que:

- Se quantidade menor ou igual 5 o desconto será de 2%
- Se quantidade maior que 5 e quantidade menor ou igual a 10
o desconto será de 3%
- Se quantidade maior que 10 o desconto será de 5%  */

user function Nossa()
local cNome := FWinputbox("digite o nome: ")
local nQTD  := val(FWinputbox("digite a quantidade"))
local nPreco := val(FWinputbox("digite o preco"))
local nDesc := 0
local nTotal1 := 0
local nTotal2 := 0

    nTotal1 := ( nQTD * nPreco )

if nQTD > 5 .and. nQTD <=10
    nDesc := (nTotal1 * 0.03)
    nTotal2 := nTotal1 - nDesc
    alert("produto  "+(cNome)+" total :   "+cValToChar(nTotal1)+"   desconto de:   "+cValToChar(nDesc)+"   total a pagar:   "+cValToChar(nTotal2))
elseif nQTD <= 5 
    nDesc := (nTotal1 * 0.02)
    nTotal2 := nTotal1 - nDesc  
    alert("produto:  "+(cNome)+" total :    "+cValToChar(nTotal1)+"   desconto de:   "+cValToChar(nDesc)+"   total a pagar:   "+cValToChar(nTotal2))
else
    nDesc := (nTotal1 * 0.05)
    nTotal2 := nTotal1 - nDesc
    alert("produto:    "+(cNome)+"   total :   "+cValToChar(nTotal1)+"    desconto de:    "+cValToChar(nDesc)+"   total a pagar:   "+cValToChar(nTotal2))
    endif
return