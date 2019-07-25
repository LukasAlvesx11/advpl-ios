#include 'protheus.ch'

user function IMCG()
    Local aPessoas := {}
    local nx :=1
    local cMensagem := ""
    aAdd(aPessoas,{1.56,"M",0})
    aAdd(aPessoas,{1.60,"F",0})
    aAdd(aPessoas,{2,"M",0})
    aAdd(aPessoas,{1.74,"F",0})
    aAdd(aPessoas,{1.84,"M",0})
            
   
   
    for nx := 1 to len(aPessoas)
        aPessoas[nx,3] := u_calcg(aPessoas[nx,1],aPessoas[nx,2])
        cMensagem += u_Mensagem(nx, aPessoas[nx,3])
    next

    alert(cMensagem)
return 

user function calcg(nAltura,cSexo)
    local nRet := 0
    if cSexo =='M'
       nRet := 72.7 * nAltura - 58
    elseif cSexo == 'F'
        nRet := 62.4 * nAltura - 44.7
    else
        alert("Voce nao digitou um sexo valido digite M ou F")
    endif
return nRet

user function Mensagem(nINDICE,nPESO)
local cMensagem := ""
  cMensagem += i18n("o peso ideal da pessoa #1, #2",{nINDICE,nPESO})+CRLF
return cMensagem