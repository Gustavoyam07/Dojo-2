class Deletar < SitePrism::Page

	element :ClickCreate, "#quickcreatetop"
	element :ClickdelEmpregado, ' .last'
	element :Olho, :xpath, '//*[@id="actionMenuSidebar"]/ul/li[2]/a/div[2]'
	element :Lapis, :xpath, '//*[@id="MassUpdate"]/div[3]/table/tbody/tr[1]/td[4]/b/a' 
	element :Acao, :xpath,'//*[@id="tab-actions"]/a'
	element :Delete, '#delete_button'
end