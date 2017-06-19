class Login < SitePrism::Page


set_url "https://demo.suiteondemand.com/index.php?module=Users&action=Login"
	element :username, '#user_name'
	element :password, '#user_password'
	element :btlogar, '#bigbutton'


	def login(usuario, senha)
		username.set(usuario)
		password.set(senha)
		btlogar.click

    end


end