Dado(/^que esteja na home do site$/) do
  LoginPage = Login.new
  CadastrosPage = Cadastros.new

  LoginPage.load
  LoginPage.login 'will', 'will'
  sleep 4

end
Quando(/^Cadastrar um novo usuario "([^"]*)"$/) do |seg1|
CadastrosPage.CadastroMenu.click
CadastrosPage.ClickAddEmpregado.click
CadastrosPage.Nome.set 'Fabio' 
CadastrosPage.State.click
CadastrosPage.Prioridade.click
CadastrosPage.Save.click



end

Entao(/^Sistema apresentara o mesmo na home$/) do
  assert_text('Fabio')
  sleep 10
  
  CadastrosPage.Logout.click
  CadastrosPage.Log.click
end