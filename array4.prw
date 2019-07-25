#include 'protheus.ch'

user function quadrarray()

LOCAL aNames := Array(3,2)

aNames[1] := {"amarelo",{1,2,3,4}}
aNames[2] :={"LUCAS",{5,6,7,8}}
aNames[3] := {"IGAO DO GUETO", {9,10,11,12}}

alert("o nome do aluno: " + cValToChar(aNames[2,1]) +;
 "as notas do aluno: " + cValToChar(aNames[2][2,1]) +;
  cValToChar(aNames[2][2,2]) +;
  cValToChar(aNames[2][2,3]) +;
  cValToChar(aNames[2][2,4]))
return