#o comando abaixo irá pegar todos os arquivos "_page.rb" e vai dar um require
#o |file| é uma variável local do comando
Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file}

#criando modulo
module PageObjects

  def home
    #criando metodos
    #abaixo o home irá instancia a classe mapeando_elemento_new.
    #O || significa "ou", pois se instanciou a classe, não instancia mais. Se nao instanciar,vai instanciar
    #em seguida ir no arquivo env.rb e inserir World(nome_do_modulo), faz com que fica no projeto inteiro
    #e inserir "require_relative 'page_helper.rb'"
    @home ||= MapeandoElementoPage.new
  end
end
