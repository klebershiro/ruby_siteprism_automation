class Sessao < SitePrism::Section
  #definindo a section
  #mapeando os elementos da sessao

  element :youtube, 'a[href="https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA"]'
  element :medium, 'a[href="https://medium.com/automa%C3%A7%C3%A3o-com-batista"]'
  element :cursocapy, 'a[href="https://www.udemy.com/automacao-de-testes-com-capybara-cucumber-e-ruby/"]'
  element :cursohtt, 'a[href="https://www.udemy.com/testes-automatizados-de-api-com-httparty-rspec/"]'
  element :consultoria, 'a[href="https://consultoriabatista.herokuapp.com/"]'
end

class Pagina < SitePrism::Page
  #acessando a url
  set_url '/buscaelementos/radioecheckbox'
  
  #mapeando os elementos da página agora
  #herdando as informações da class section
  #'.nav-wrapper' é a classe abaixo é a indicação da inspeção da página que se repete para os elementos da navbar
  section :navbar, Sessao, '.nav-wrapper'
end