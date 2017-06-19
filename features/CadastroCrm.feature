
#language: pt
#utf-8



Funcionalidade: Cadastrar
    Eu como Administrador do portal
    Quero Cadastrar Usuario
    Para ter acesso ao sistema

Contexto: Que eu esteja na home
	Dado que esteja na home do site

	Esquema do Cenario: Cadastar Nome
    Quando Cadastrar um novo usuario "<Nome>"
    Entao Sistema apresentara o mesmo na home



    Exemplos: 


	     | Nome | 
	     | Fabio |
	     
	    

    



	 