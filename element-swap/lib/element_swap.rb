class ElementSwap
  def switch(letters, instructions)

    instructions = instructions.gsub(/[^0-9]/, '')  #deixando apenas os numeros do array
    i1 = 0
    i2 = 1

    (instructions.size/2).times do  #repetindo em quantidade de trocas das duplas
        x = instructions[i1].to_i  #pegando primeiro index da troca
        y = instructions[i2].to_i  #pegando segundo index da troca
        letters[x], letters[y] = letters[y], letters[x]  #trocando elementos de posição
        i1 += 2  #alterando variavel para pegar o proximo primeiro elemento
        i2 += 2  #alterando variavel para pegar o proximo segundo elemento
    end

    letters  #exibindo resultado
    
  end
end
