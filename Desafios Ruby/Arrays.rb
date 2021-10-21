#CALCULAR MULTIPLOS DE PARES E IMPARES EM UM ARRAY

  class Arrays
    def self.converte_impares_por(lista, numero)
      impares = []  #inciando array vazio de impares
      multiplos = []  #inciando array vazio de multiplos
  
      for n in lista do  #verificando lista recebida
        if n.odd? then  #vendo se cada elemento é impar
          impares << n  #adicionando valor impar no array
        end
      end
  
      for n in impares do  #verificando o array de impares
          multiplos << n * numero  #calculando cada elemento impar pelo multiplicador
      end
  
        resultado = []  #iniciando array resultado
        resultado << impares  #adicionando array de impares
        resultado << multiplos  #adicionando array de multiplos calculados
  
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