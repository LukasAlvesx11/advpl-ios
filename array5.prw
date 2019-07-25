#include 'protheus.ch'

/*5. Crie um array para guardar o nome dos alunos dessa sala, usando o aAdd adicione o
nome de 10 alunos. Depois disso, exclua 5 alunos do array usando a função aDel e use
a função aSize pra redimensionar o tamanho de forma a não sobrar nenhuma posição
com o conteúdo NIL.*/

user function AddAdv()

local aAluno := {} //array()

aAdd(aAluno,"amarelo")
aAdd(aAluno,"Lucas 1")
aAdd(aAluno,"Wualace")
aAdd(aAluno,"Castanhari")
aAdd(aAluno,"Igor RS")
aAdd(aAluno,"Ualace")
aAdd(aAluno,"Yury")
aAdd(aAluno,"Fran")
aAdd(aAluno,"bruno")
aAdd(aAluno,"Klintoon")


aDel(aAluno,1)



aSize(aAluno,4)

VarInfo(Aaluno)

      return

