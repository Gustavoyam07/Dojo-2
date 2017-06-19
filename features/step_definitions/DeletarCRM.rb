Quando(/^Deletar um usuario$/) do
 DeletarPage = Deletar.new

 DeletarPage.ClickCreate.click
 DeletarPage.ClickdelEmpregado.click
 DeletarPage.Olho.click
 DeletarPage.Lapis.click
 DeletarPage.Acao.click
 

 




end

Entao(/^Sistema ira deletar usuario com sucesso$/) do
  DeletarPage.Delete.click


end