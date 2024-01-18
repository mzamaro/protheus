#INCLUDE "protheus.ch"
#INCLUDE "FWMVCDEF.ch"

 /*/{Protheus.doc} BRWSZ9
    (long_description)
    @type  Function
    @author user
    @since 17/01/2024
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
User Function BRWZA1()

Local aArea := GetnextAlias()
Local oBrowse //variavel objeto que ira receber o instanciamento da class fwmbrowse


oBrowse:=Fwmbrowse():New()

// passa o parametro a tabela que eu quero mostrar no browser
oBrowse:SetAlias("ZA1")

oBrowse:SetDescription("Meu primeiro browser")

     

oBrowse:Activate()
Return oBrowse


Static Function MenuDef()
    Local aRotina := {}
    ADD OPTION aRotina Title 'Pesquisar' 	Action 'PesqBrw'    OPERATION 1 ACCESS 0
    ADD OPTION aRotina Title 'Visualizar'   Action 'U_AGPE001A(2)' 	OPERATION 2 ACCESS 0
    ADD OPTION aRotina Title 'Incluir'      Action 'U_AGPE001A(3)' 	OPERATION 3 ACCESS 0
    ADD OPTION aRotina Title 'Alterar'      Action 'U_AGPE001A(4)' 	OPERATION 4 ACCESS 0
    ADD OPTION aRotina Title 'Excluir'      Action 'U_AGPE001A(5)'	OPERATION 5 ACCESS 0
Return aRotina 




