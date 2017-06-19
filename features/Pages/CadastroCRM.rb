class Cadastros < SitePrism::Page

	element :CadastroMenu, "#quickcreatetop"
	element :ClickAddEmpregado, ' .last'
	element :Nome, '#name'
	element :State, '#status'
	element :Prioridade, '#priority'
	element :Save, " .dcQuickEdit #SAVE" 
    element :Logout, '#usermenucollapsed'
    element :Log, '#logout_link'
end

