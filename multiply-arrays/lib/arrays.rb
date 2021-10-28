class Arrays
  def self.multiplica_antecessor_predecessor(array)

    resultado = []

    resultado << array[0] * array[1]  #multiplicando o primeiro elemento com o proximo
    array.each_index { |i| i != 0 && i != array.size-1 ? resultado << array[i-1] * array[i+1] : nil }  #multiplicando o elemento anterior com o proximo de cada posição intermediaria
    resultado << array.last * array[array.size-2]  #multiplicando o ultimo elemento com o anterior

    resultado  #exibindo resultados

  end
end
