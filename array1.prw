#include 'protheus.ch'



user function AddAluno()

local aAluno := {} //array()

aAdd(aAluno,{"amarelo", 7 , 87, "programador cobol"})
aAdd(aAluno,{"Lucas 1", 10 , 22, "jogador de CS"})
aAdd(aAluno,{"Wualace", 2 , 30, "instrutor"})
aAdd(aAluno,{"Castanhari", 0.10 , 23, "Youtuber"})
aAdd(aAluno,{"Igor RS", 6 , 24, "Do Sul"})

Alert("Nome do aluno: " + aAluno[5][1] +;
      "Média: "+cValToChar(aAluno[5][2]) +;
      "idade: "+cValToChar(aAluno[5][3]) +;
      " Profissão: " + aAluno[5,4])
      

VarInfo("texto qualquer", aAluno)




return

