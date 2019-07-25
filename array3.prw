#include 'protheus.ch'

user function triplearrey()

LOCAL aNames := Array(3,2)

aNames[1] := {"amarelo", 22}
aNames[2] :={"LUCAS",999}
aNames[3] := {"IGAO DO GUETO", 333}

alert("o segundo aluno : "+aNames[2,1]+"e sua idade : "+cValToChar(aNames[2,2]))




return