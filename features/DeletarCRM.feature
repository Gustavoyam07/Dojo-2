#language: pt
#utf-8


@DCRM
Funcionalidade: Cadastrar
    Eu como Administrador do portal
    Quero Deletar Usuario
    Para o mesmo nao ter acesso ao sistema

     Cenario: Deletar CRM
	Dado que esteja na home do site
    Quando Deletar um usuario
    Entao Sistema ira deletar usuario com sucesso