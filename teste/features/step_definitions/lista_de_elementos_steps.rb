Quando("mapeio uma tabela") do
  #instanciando a classe
  @lista_de_elementos = ListaDeElementos.new
  #carregando a url
  @lista_de_elementos.load

  # esse comando puts @lista_de_elementos.lista.size irá mostrar o tamanho da lista
  puts @lista_de_elementos.lista.size

  # esse comando puts @lista_de_elementos.lista[0].text irá pegar o texto de um determinado local (table = array)
  puts @lista_de_elementos.lista[0].text

  #para confirmar se o valor da tabela condiz mesmo
  expect(@lista_de_elementos.lista.size).to eql 24
  sleep(3)

  #para imprimir cada elemento da lista, usar o for/each como abaixo. O|listas| é uma variável para o for/each
  @lista_de_elementos.lista.each do |listas|
    puts listas.text
  end
  
end