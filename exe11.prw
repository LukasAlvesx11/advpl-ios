#include 'protheus.ch'


user function KLendario()

local nNum1 := val(FWInputBox("Digite um numero de 1 a 12 para saber o mes correspondente"))

    Do Case

        case nNum1 == 1

            alert("o mes e janeiro .")

        case nNum1 == 2

            alert("o mes e fevereiro .")

        case nNum1 == 3

            alert("o mes e marco .")

        case nNum1 == 4

            alert("o mes e abril .")

        case nNum1 == 5

            alert("o mes e maio .")

        case nNum1 == 6

            alert("o mes e junho .")

        case nNum1 == 7

            alert("o mes e julho .")
            
        case nNum1 == 8

            alert("o mes e agosto .")

        case nNum1 == 9

            alert("o mes e setembro .")

        case nNum1 == 10

            alert("o mes e outubro .")

        case nNum1 == 11

            alert("o mes e novembro .")
            
        case nNum1 == 12

            alert("o mes e dezembro .")

        otherwise 

            alert("voce nao sabe ler, tente de novo")

    endcase


return