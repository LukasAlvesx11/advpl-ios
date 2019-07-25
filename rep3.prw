#include 'protheus.ch'
/* Acrescente uma mensagem 'NOVO CÝLCULO (S/N)?' ao final do exercício
anterior. Se for respondido 'S' deve retornar e executar um novo cálculo, caso
contrário deverá encerrar o algoritmo. */

user function repdev ()

    local nNota1 := ""
    local nNota2 := ""
    local nMedia := 0
    local cResp := "S"

    
    
        While cResp == "S"
        nNota1 := val(FWInputBox("digita ae a primeira nota do condenado"))
        nNota2 := val(FWInputBox("digita ae a segunda nota do condenado"))
          
            While nNota1 < 0 .or. nNota1 > 10
                nNota1 := val(FWInputBox("digita ae a primeira nota novamente"))
            endDo

            While nNota2 < 0 .or. nNota2 > 10
                 nNota2 := val(FWInputBox("digita ae a segunda nota novamente"))
            endDo

    nMedia := (nNota1+nNota2)/2
    Alert("resultado E: ."+cValToChar(nMedia))
   
            cResp := UPPER(FWInputBox("deseja fazer um novo calculo? Digite S Ou N"))
        endDo
    
return