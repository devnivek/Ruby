  def soma(primeiro_numero, segundo_numero)
    puts primeiro_numero + segundo_numero
  end
  
  def subtracao(primeiro_numero, segundo_numero)
    puts primeiro_numero - segundo_numero
  end
  
  def multiplicacao(primeiro_numero, segundo_numero)
    puts primeiro_numero * segundo_numero
  end
  
  def divisao(primeiro_numero, segundo_numero)
    if primeiro_numero == 0 || segundo_numero == 0
      puts 'Opa! Zero como divisor'
    else
      puts primeiro_numero / segundo_numero
    end
  end