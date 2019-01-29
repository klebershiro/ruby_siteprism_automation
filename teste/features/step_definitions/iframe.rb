Quando("preencho os campos") do
  #instancia a classe PaginaPadrao
  @pagina_iframe = PaginaPadrao.new

  #carregando a pagina
  @pagina_iframe.load

  #chamando o comando preencher campo
  #esse |iframe| é uma variavel local
  #e vamos chamar os elementos que mapeamos
  @pagina_iframe.preencher_campo do |iframe|
    iframe.nome.set 'Bruno'
    iframe.ultimo_nome.set 'Batista'
  end
end