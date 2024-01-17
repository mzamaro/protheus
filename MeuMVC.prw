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
Local oBrowseZA1 //variavel objeto que ira receber o instanciamento da class fwmbrowse


oBrowseZA1 := Fwmbrowse():New()

// passa o parametro a tabela que eu quero mostrar no browser
oBrowseZA1:SetAlias("ZA1")

oBrowseZA1: SetDescription ("Meu primeiro browser")

oBrowseZA1: ACTIVATE()



Return 

