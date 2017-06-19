class Editar < SitePrism::Page

	element :ClickCreate, "#quickcreatetop"
	element :ClickEddEmpregado, ' .last'
	element :Olho, :xpath, '//*[@id="actionMenuSidebar"]/ul/li[2]/a/div[2]'
	element :Lapis, :xpath, '//*[@id="MassUpdate"]/div[3]/table/tbody/tr[1]/td[4]/b/a' 
	element :Acao, :xpath,'//*[@id="tab-actions"]/a'
	element :Editar, "#edit_button"
	element :Ednome, "#name"
	element :Saveed, '#EditView > div.buttons > #SAVE'
	element :Logout, '#usermenucollapsed'
    element :Log, '#logout_link'

end
