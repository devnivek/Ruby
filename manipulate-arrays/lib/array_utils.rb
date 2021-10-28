class ArrayUtils
  def self.compara(lista1, lista2)
    lista1.sort() == lista2.sort()  #sorteando posições e comparando itens
  end

  def self.divisiveis(n1, n2)
    i = 1  
    ambos_divisiveis = []
    n1_divisiveis = []
    n2_divisiveis = []

    50.times do
      if i % n1 == 0 && i % n2 == 0 then
        ambos_divisiveis << i 
      elsif i % n1 == 0 then
        n1_divisiveis << i
      elsif i % n2 == 0 then
        n2_divisiveis << i
      end
      i = i+1
    end

    [ambos_divisiveis, n1_divisiveis, n2_divisiveis]

  end

  def self.soma(lista)
    lista.reduce{ |soma, numero| soma + numero }
  end

  def self.combinar(array1, array2)
    i1=0
    array = []

    while i1 <= array1.size-1 do
      i2=0
      while i2 <= array2.size-1 do
        array << [array1[i1], array2[i2]]
        i2 = i2+1
      end
      i1 = i1+1
    end

    array

  end

end
