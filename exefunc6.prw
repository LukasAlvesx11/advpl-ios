#include 'protheus.ch'

/* 6. Criar uma função que recebe a altura (alt) e o sexo de uma pessoa e retorna o seu
peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt
- 58 e, para mulheres, peso ideal = 62.1 x alt - 44.7.*/

user function Principal()
    Local nAlt := Val(FWInputBox("digita a altura do cidadao"))
    Local cSex := UPPER(FWInputBox("digite F para Feiminino e M para Masculino"))
    Local nPIdeal := 0
// criei uma função pra executar o calculo 
    nPIdeal := u_calcimc(nAlt,cSex)
    alert(nPIdeal)
return


// mas o calculo só vai vir depois
user function calcimc(nAltura,cSexo)
    local nRet := 0
    if cSexo =='M'
       nRet := 72.7 * nAltura - 58
    elseif cSexo == 'F'
        nRet := 62.4 * nAltura - 44.7
    else
        alert("Você não digitou um sexo valido digite M ou F")
    endif
return nRet