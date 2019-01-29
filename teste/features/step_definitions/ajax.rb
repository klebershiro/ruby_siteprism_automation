Quando("clico com o botao") do
  #instanciando a classe
  @ajax = Ajax.new

  #carregando a url/class
  @ajax.load

  #chamando a função
  @ajax.clicar_botao
end

Então("verifico se apareceu") do
  #confirmando e esperando se a mensagem aparece (sem a função definida)
  @ajax.wait_for_mensagem
  expect(@ajax.mensagem.text).to eql 'Você Clicou no Botão!'
end