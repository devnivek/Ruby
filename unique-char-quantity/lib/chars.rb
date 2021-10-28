class Chars
  def unique_quantity(text) 

    text = text.split(" ")  #separando array
    cont = 0  #variavel auxiliar de contagem

    text.each { |n| cont += n.chars.uniq.size }  #contando caracteres unicos de cada elemento

    cont  #exibindo resultado final

  end
end
