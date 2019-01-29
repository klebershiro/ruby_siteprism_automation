class MapeandoElementoPage < SitePrism::Page
  #passar a url que quer acessar para preencher o formulario
  set_url '/users/new'
  #mapeando os elementos. element é igual ao find() do capybara
  element :nome, '#user_name'

  #definindo funções
  def preencher
    nome.set 'Bruno'
  end
end