def soma(primeiro_numero, segundo_numero)
  primeiro_numero + segundo_numero
end

def subtracao(primeiro_numero, segundo_numero)
  primeiro_numero - segundo_numero
end

def multiplicacao(primeiro_numero, segundo_numero)
  primeiro_numero * segundo_numero
end

def divisao(primeiro_numero, segundo_numero)
  if primeiro_numero == 0 || segundo_numero == 0
    'Opa! Zero como divisor'
  else
    primeiro_numero / segundo_numero
  end
end
