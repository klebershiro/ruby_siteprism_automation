class Ajax < SitePrism::Page
  #buscando a url
  set_url '/buscaelementos/botoes'

  #mapeando os elementos
  element :botao, '#teste'
  element :mensagem, '#div1'

  #criando metodo para clicar no botao
  def clicar_botao
    #mas antes vamos setar para esperar e garantir que o botao irá aparecer na tela. Está padrão no default env
    wait_for_botao
    botao.click
  end
end