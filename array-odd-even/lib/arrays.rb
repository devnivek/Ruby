class Arrays
  def self.converte_impares_por(lista, numero)
    impares = []
    multiplos = []

    for n in lista do
      if n.odd? then 
        impares << n 
      end
    end

    for n in impares do
        multiplos << n * numero
    end

      lista = []
      lista << impares
      lista << multiplos

  end

  def self.converte_pares_por(lista, numero)
    pares = []
    multiplos = []

    for n in lista do
      if n.even? then 
        pares << n 
      end
    end

    for n in pares do
        multiplos << n * numero
    end

      lista = []
      lista << pares
      lista << multiplos
  end
end
