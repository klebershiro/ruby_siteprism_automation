Quando("preencho o formulario") do
  #instanciando o elemento da classe
  #@mapeando = MapeandoElementoPage.new

  #carregando a pagina
  #@mapeando.load

  #chamar a função
  #@mapeando.preencher

  home.load
  home.preencher
  sleep(3)

  #exemplo e dá para fazer tb chamar só um elemento da classe. Ex abaixo
  #@mapeando.nome.set 'Bruno'
end