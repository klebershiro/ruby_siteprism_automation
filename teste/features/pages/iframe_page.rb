class PaginaIframe < SitePrism::Page
  #mapeando os elementos dentro do iframe
  element :nome, '#first_name'
  element :ultimo_nome, '#last_name'

end  

class PaginaPadrao < SitePrism::Page
  #chamando a url
  set_url '/mudancadefoco/iframe'
  
  #agora vamos mapear o iframe em si
  #irá receber as informações da classe PaginaIframe
  #a 'id_do_frame' é para mapear o iframe
  iframe :preecher_campo, PaginaIframe, '#id_do_iframe'
end