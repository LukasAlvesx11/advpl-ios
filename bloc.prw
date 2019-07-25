#include 'protheus.ch'

user function compVisual()
local oDLG
local cTitulo := "exemplo aula ios"
local oFont
local oSay
local oGet
local cNome := space(150)

DEFINE MSDIALOG oDLG TITLE cTitulo FROM 000,000 TO 600,800  PIXEL

oFont := TFont():new('courier new',,-18,.T.)


@ 010,010 SAY "texto la " SIZE 55,07 OF oDLG PIXEL

@ 050,010 GET oGet VAR cNome SIZE 200,20 OF oDLG PIXEL VALID !empty(cNome) 
@ 010,010 BUTTON 'botao' SIZE 55,07 PIXEL OF oDLG ACTION  u_minhaaction(cNome) 

ACTIVATE MSDIALOG oDLG CENTER

return 


user function minhaaction(cNome)

alert('teste' + cNome) 
return