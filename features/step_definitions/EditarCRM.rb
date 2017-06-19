Quando(/^Editar um nome de usuario$/) do

	Editar = Editar.new

  Editar.ClickCreate.click
  Editar.ClickEddEmpregado.click
  Editar.Olho.click
  Editar.Lapis.click
  Editar.Acao.click
  Editar.Editar.click
  Editar.Ednome.set "Fabio"
  Editar.Saveed.click
 


end

Entao(/^Sistema ira alterar nome com sucesso\.$/) do

assert_text "Fabio"

Editar.Logout.click
Editar.Log.click



end
