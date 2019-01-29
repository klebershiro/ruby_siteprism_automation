class ListaDeElementos < SitePrism::Page
  #primeiro entrando no site
  set_url '/buscaelementos/table'

  #agora pega a tabela via inspeção por linha (tr) e por coluna (th).
  #O comando abaixo pega somente a primeira linha e as colunas dela 
  #elements :lista, 'tr > th'

  #para pegar a tabela inteira tem que ser como abaixo (substituir th por td)
  elements :lista, 'tr > td'
end