#include 'protheus.ch'


user function sla3()
local aDecrece := {1,2,3,4,5,6,7,8,9,10}
local cResult 

    u_DECRE(aDecrece)
    varinfo("MOSTRA AE PLMDS",aDecrece)

return

user function DECRE(aDecresente)
local nx := 0
  

 
// for nx := len(aDecresente) to 1 step -1
  //cMensagem += cvaltochar(aDecresente[nx])      
  //next

   ASORT(aDecresente,,, { |x, y| x > y } )     // Resulta: { 5, 4, 3, 2, 1 }

return 