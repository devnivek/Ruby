class ArrayUtils
  def self.multiplos(qtd, multiplo)
    numeros = [] << multiplo  #iniciando array com o primeiro multiplo
    i = qtd*multiplo  #calculando ultimo valor do array (para saber quando parar o loop)

    while numeros.last != i do  #repetindo enquanto não chegar no ultimo valor
      numeros << (numeros.last + multiplo)  #somando o numero anterior com o multiplo
    end

    numeros #exibindo resultado
    
  end

  def self.tabuada(num)
    tabuada = []  #iniciando tabuada vazia

    for a in 1..num do  #repetindo na quantidade de tabuadas requeridas
      n = [] << a #iniciando array para guardar cada tabuada
      i = a*10  #calculando o ultimo valor (para saber quando parar o loop)
      while n.last != i do #repetindo enquando não chegar no ultimo valor
        n << (n.last + a) #somando cada ultimo valor com o multiplicador
      end
      tabuada << n  #adicionando ao array as tabuadas
    end

    tabuada #exibindo resultados

  end
end
