Quando("acesso a url") do
  #instaciando a classe criada PaginaInical
  @home = PaginaInicial.new
  #comando abaixo irá carregar a página da class PaginaInicial
  @home.load
  sleep(3)
end

Então("verifico se estou na pagina inicial") do
  #validando se a pagina solicitada esta correta
  expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url:true)
end