#ALTERNADOR DE MAIÚSCULAS E MINÚSCULAS

  class StringUtils
    def wavefy(string)
      c = string.chars  #quebrando em array
      string = c.map.with_index{ |item,i| i.odd? ? item.upcase : item.downcase } #mapeando e capitalizando conforme index par ou ímpar
      puts string.join #unindo novamente em string
    end
  end