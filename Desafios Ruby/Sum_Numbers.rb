#SOMADOR DE NUMEROS EM ARRAY DE STRING

  class Sum_Numbers
    def sum_text(numbers_text)
      numeros = numbers_text.split("\n") #separando array
      numbers_text = numeros.map(&:to_i) #convertendo em int
      numbers_text = numbers_text.reduce(:+) #somando elementos
    end
  end