Quando("clico no elemento de sessao") do
  #instanciar sempre a Page e não e Section
  @page = Pagina.new

  #carregando a pagina
  @page.load

  #pegando a sessao que foi mapeada (:navbar definido classe página)
  #em seguida irá clicar em algum elemento daquela sessao (youtube, consultoria, etc)
  @page.navbar.youtube.click
  sleep(3)

end