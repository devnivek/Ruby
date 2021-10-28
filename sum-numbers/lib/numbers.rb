class Numbers
  def sum_text(numbers_text)
    numeros = numbers_text.split("\n")
    soma = numeros.map(&:to_i)
    numbers_text = soma.sum
  end
end
