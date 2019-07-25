User Function bloco()
	u_BlocoCodigoExemplo("Aula de Bloco de Código")
return

User Function BlocoCodigoExemplo(cName)
Local bOk
Local bCancel

bOK := { |cName| u_Confirma(cName) }
bCancel := { || alert("Operação Cancelada!!") }
	
	IF MSGYESNO('Deseja confirmar a inclusão?', 'Atenção') 
		Eval(bOK, cName)		
	Else
		Eval(bCancel)
	EndIf
Return

user Function Confirma(cName)
	Alert(cName)
	alert("Inclusão efetuada!")
Return

